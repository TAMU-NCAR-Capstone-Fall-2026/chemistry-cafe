import json
import os
import sys

def main():
    base_dir = os.path.dirname(os.path.abspath(__file__))
    json_path = os.path.join(base_dir, "seed.json")
    out_sql_path = os.path.join(base_dir, "02-seed.sql")

    if not os.path.exists(json_path):
        print(f"Error: {json_path} does not exist", file=sys.stderr)
        sys.exit(1)

    with open(json_path, "r", encoding="utf-8") as f:
        data = json.load(f)

    sql = []
    sql.append("-- ====================================================================")
    sql.append("-- 02-seed.sql: Automatically seed database with chemistry cafe seed data")
    sql.append("-- Generated from seed.json")
    sql.append("-- ====================================================================\n")

    # 1. Deduplicate and collect all species
    species_dict = {}
    for fam in data.get("families", []):
        for s in fam.get("species", []):
            name = s["name"]
            if name not in species_dict:
                species_dict[name] = s
            else:
                # Merge properties if any are missing
                curr = species_dict[name]
                if curr.get("molecularWeight") is None and s.get("molecularWeight") is not None:
                    curr["molecularWeight"] = s["molecularWeight"]
                if not curr.get("otherProperties") and s.get("otherProperties"):
                    curr["otherProperties"] = s["otherProperties"]

    sql.append("-- 1. Insert Species (molecules)")
    sql.append("INSERT INTO molecules (name, formula, description, molecular_weight, transport, solve, aerosol, dry_dep, wet_dep)")
    sql.append("VALUES")

    mol_rows = []
    for name, s in sorted(species_dict.items()):
        mw = s.get("molecularWeight")
        # In seed.json mw is in kg/mol; in molecules table it is in g/mol
        mw_g_mol = f"{round(mw * 1000.0, 6)}" if mw is not None else "NULL"
        
        is_third_body = s.get("isThirdBody", False) or name == "M"
        transport = "FALSE" if is_third_body else "TRUE"
        solve = "FALSE" if is_third_body else "TRUE"
        
        desc = None
        if s.get("otherProperties") and "description" in s["otherProperties"]:
            desc = s["otherProperties"]["description"]
        elif is_third_body:
            desc = "third-body species"

        esc_name = name.replace("'", "''")
        esc_desc = ("'" + desc.replace("'", "''") + "'") if desc else "NULL"
        esc_formula = "'" + esc_name + "'"

        mol_rows.append(f"  ('{esc_name}', {esc_formula}, {esc_desc}, {mw_g_mol}, {transport}, {solve}, FALSE, FALSE, FALSE)")

    sql.append(",\n".join(mol_rows))
    sql.append("ON CONFLICT (name) DO UPDATE SET")
    sql.append("  molecular_weight = COALESCE(EXCLUDED.molecular_weight, molecules.molecular_weight),")
    sql.append("  description = COALESCE(EXCLUDED.description, molecules.description);\n")

    # 2. Insert Branches
    branch_map = {
        ("Mozart", "ts1"): ("TS1", "Mozart TS1 mechanism"),
        ("Mozart", "chapman"): ("Chapman", "Mozart Chapman mechanism"),
        ("Test", "analytical"): ("Analytical", "Test analytical mechanism"),
        ("Test", "robertson"): ("Robertson", "Test robertson mechanism"),
        ("Test", "oregonator"): ("Oregonator", "Test oregonator mechanism"),
        ("Test", "hires"): ("Hires", "Test hires mechanism"),
    }

    sql.append("-- 2. Insert Branches (Mechanisms)")
    branch_rows = []
    for fam in data.get("families", []):
        fam_name = fam.get("name")
        for m in fam.get("mechanisms", []):
            mech_name = m.get("name")
            key = (fam_name, mech_name)
            if key in branch_map:
                b_name, b_desc = branch_map[key]
            else:
                b_name = f"{fam_name} - {mech_name}"
                b_desc = f"{fam_name} {mech_name} mechanism"
            esc_b_name = b_name.replace("'", "''")
            esc_b_desc = b_desc.replace("'", "''")
            branch_rows.append(f"  ('{esc_b_name}', '{esc_b_desc}', FALSE)")

    sql.append("INSERT INTO branches (name, description, deprecated) VALUES")
    sql.append(",\n".join(branch_rows))
    sql.append("ON CONFLICT (name) DO NOTHING;\n")

    # 3. Insert Reactions and Photolysis via PL/pgSQL
    sql.append("-- 3. Insert Reactions, Photolysis, and associations")
    sql.append("DO $$")
    sql.append("DECLARE")
    sql.append("  v_branch_id INTEGER;")
    sql.append("  v_rxn_id INTEGER;")
    sql.append("  v_photo_id INTEGER;")
    sql.append("BEGIN")

    for fam in data.get("families", []):
        fam_name = fam.get("name")
        for m in fam.get("mechanisms", []):
            mech_name = m.get("name")
            key = (fam_name, mech_name)
            b_name = branch_map.get(key, (f"{fam_name} - {mech_name}", ""))[0]
            esc_b_name = b_name.replace("'", "''")
            
            sql.append(f"\n  -- Mechanism: {esc_b_name}")
            sql.append(f"  SELECT id INTO v_branch_id FROM branches WHERE name = '{esc_b_name}';")

            for idx, r in enumerate(m.get("reactions", [])):
                r_type = r.get("type")
                r_name = r.get("name") or f"rxn_{idx}"
                esc_r_name = r_name.replace("'", "''")

                if r_type == "PHOTOLYSIS":
                    # Photolysis table
                    reactants = r.get("reactants", [])
                    mol_name = reactants[0]["name"] if reactants else "UNKNOWN"
                    esc_mol = mol_name.replace("'", "''")

                    sql.append(f"  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)")
                    sql.append(f"  VALUES ('{esc_mol}', '{esc_r_name}', '{esc_r_name}', 1, FALSE)")
                    sql.append(f"  RETURNING id INTO v_photo_id;")
                    sql.append(f"  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);")

                    for p in r.get("products", []):
                        p_name = p.get("name", "").replace("'", "''")
                        p_coeff = p.get("coefficient", 1.0)
                        sql.append(f"  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, '{p_name}', {p_coeff});")

                else:
                    # Kinetics reactions table
                    # r1..r5 parameters
                    r1, r2, r3, r4, r5 = "NULL", "NULL", "NULL", "NULL", "NULL"
                    cph = r_type

                    if r_type == "ARRHENIUS":
                        arr = r.get("arrhenius", {})
                        r1 = str(arr.get("a", 1.0))
                        r2 = str(arr.get("c", 0.0))
                        r3 = str(arr.get("b", 0.0))
                        r4 = str(arr.get("d", 300.0))
                        r5 = str(arr.get("e", 0.0))
                    elif r_type == "TROE":
                        troe = r.get("troe", {})
                        r1 = str(troe.get("k0A", 1.0))
                        k0B = troe.get("k0B")
                        r2 = str(-k0B) if k0B is not None else "0"
                        r3 = str(troe.get("kinfA", 1.0))
                        r4 = str(troe.get("kinfB", 0.0))
                        r5 = str(troe.get("fc", 0.6))
                    elif r_type == "USER_DEFINED":
                        cph = esc_r_name
                        ud = r.get("userDefined", {})
                        r1 = str(ud.get("scalingFactor", 1.0))
                    elif r_type == "SURFACE":
                        cph = esc_r_name
                        surf = r.get("surface", {})
                        r1 = str(surf.get("reactionProbability", 1.0))

                    esc_cph = cph.replace("'", "''")
                    sql.append(f"  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)")
                    sql.append(f"  VALUES ('{esc_r_name}', '{esc_cph}', {r1}, {r2}, {r3}, {r4}, {r5}, 1, FALSE)")
                    sql.append(f"  RETURNING id INTO v_rxn_id;")
                    sql.append(f"  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);")

                    # Reactants
                    reactants = r.get("reactants", [])
                    if not reactants and r.get("gasPhaseSpecies"):
                        reactants = [{"name": r["gasPhaseSpecies"], "coefficient": 1.0}]

                    for rec in reactants:
                        rec_name = rec.get("name", "").replace("'", "''")
                        coeff = int(round(rec.get("coefficient", 1.0)))
                        for _ in range(max(1, coeff)):
                            sql.append(f"  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, '{rec_name}');")

                    # Products
                    for p in r.get("products", []):
                        p_name = p.get("name", "").replace("'", "''")
                        p_coeff = p.get("coefficient", 1.0)
                        sql.append(f"  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, '{p_name}', {p_coeff});")

    sql.append("END $$;\n")

    with open(out_sql_path, "w", encoding="utf-8") as f:
        f.write("\n".join(sql))

    print(f"Successfully generated {out_sql_path} ({len(sql)} lines)")

if __name__ == "__main__":
    main()
