-- ====================================================================
-- 02-seed.sql: Automatically seed database with chemistry cafe seed data
-- Generated from seed.json
-- ====================================================================

-- 1. Insert Species (molecules)
INSERT INTO molecules (name, formula, description, molecular_weight, transport, solve, aerosol, dry_dep, wet_dep)
VALUES
  ('A', 'A', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ACBZO2', 'ACBZO2', 'acylperoxy radical from benzaldehyde', 137.112, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ALKNIT', 'ALKNIT', 'standard alkyl nitrate from BIGALK+OH chemistry', 133.141, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ALKO2', 'ALKO2', 'lumped alkane peroxy radical from BIGALK', 103.135, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ALKOOH', 'ALKOOH', 'lumped alkane peroxide', 104.143, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('B', 'B', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BCARY', 'BCARY', 'beta-caryophyllene', 204.343, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BCARYO2VBS', 'BCARYO2VBS', 'BCARY oxidation proxy for NOx-dependent VBS-SOA', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BENZENE', 'BENZENE', 'benzene', 78.1104, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BENZO2', 'BENZO2', 'bicyclic peroxy radical from OH + benzene', 159.115, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BENZO2VBS', 'BENZO2VBS', 'benzene oxidation proxy for NOx-dependent VBS-SOA', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BENZOOH', 'BENZOOH', 'bicyclic hydroperoxide from OH + benzene', 160.122, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BEPOMUC', 'BEPOMUC', 'unsaturated dialdehydic epoxide from OH + benzene', 126.109, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BIGALD', 'BIGALD', 'lumped aldehyde from terpene ozonolysis', 98.0982, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BIGALD1', 'BIGALD1', 'butenedial, a product of aromatic oxidation', 84.0724, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BIGALD2', 'BIGALD2', '4-oxy-2-pentenal, a product of aromatic oxidation', 98.0982, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BIGALD3', 'BIGALD3', '2-methyl butenedial, a product of aromatic oxidation', 98.0982, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BIGALD4', 'BIGALD4', '2-methyl-4-oxo-2-pentenal, a product of aromatic oxidation', 112.124, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BIGALK', 'BIGALK', 'lumped alkanes C>3', 72.1438, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BIGENE', 'BIGENE', 'lumped alkenes C>3', 56.1032, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BR', 'BR', NULL, 79.904, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BRCL', 'BRCL', NULL, 115.357, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BRO', 'BRO', NULL, 95.9034, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BRONO2', 'BRONO2', NULL, 141.909, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BZALD', 'BZALD', 'benzaldehyde', 106.121, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BZOO', 'BZOO', 'peroxy radical from toluene oxidation', 123.128, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('BZOOH', 'BZOOH', 'hydroperoxide from toluene oxidation', 124.135, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C', 'C', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C2H2', 'C2H2', 'ethyne', 26.0368, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C2H4', 'C2H4', 'ethene', 28.0516, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C2H5O2', 'C2H5O2', 'ethylperoxy radical', 61.0578, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C2H5OH', 'C2H5OH', 'ethanol', 46.0658, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C2H5OOH', 'C2H5OOH', 'ethyl hydroperoxide', 62.0652, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C2H6', 'C2H6', 'ethane', 30.0664, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C3H6', 'C3H6', 'propene', 42.0774, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C3H7O2', 'C3H7O2', 'propylperoxy radical', 75.0836, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C3H7OOH', 'C3H7OOH', 'propyl hydrogen peroxide', 76.091, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C3H8', 'C3H8', 'propane', 44.0922, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C6H5O2', 'C6H5O2', 'phenylperoxy radical', 109.102, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('C6H5OOH', 'C6H5OOH', 'phenyl hydroperoxide', 110.109, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CCL4', 'CCL4', NULL, 153.822, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CF2CLBR', 'CF2CLBR', NULL, 165.365, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CF3BR', 'CF3BR', NULL, 148.91, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CFC11', 'CFC11', NULL, 137.368, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CFC113', 'CFC113', NULL, 187.375, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CFC114', 'CFC114', NULL, 170.921, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CFC115', 'CFC115', NULL, 154.467, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CFC12', 'CFC12', NULL, 120.913, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH2BR2', 'CH2BR2', NULL, 173.834, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH2O', 'CH2O', 'formaldehyde', 30.0252, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3BR', 'CH3BR', NULL, 94.9372, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3CCL3', 'CH3CCL3', NULL, 133.402, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3CHO', 'CH3CHO', 'acetaldehyde', 44.051, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3CL', 'CH3CL', NULL, 50.4859, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3CN', 'CH3CN', 'acetonitrile', 41.0509, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3CO3', 'CH3CO3', 'acetylperoxy radical', 75.0424, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3COCH3', 'CH3COCH3', 'acetone', 58.0768, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3COCHO', 'CH3COCHO', 'methyl glyoxal', 72.0614, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3COOH', 'CH3COOH', 'acetic acid', 60.0504, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3COOOH', 'CH3COOOH', 'peracetic acid', 76.0498, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3O2', 'CH3O2', 'methylperoxy radical', 47.032, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3OH', 'CH3OH', 'methanol', 32.04, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH3OOH', 'CH3OOH', 'methyl hydroperoxide', 48.0394, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CH4', 'CH4', 'methane', 16.0406, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CHBR3', 'CHBR3', NULL, 252.73, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CL', 'CL', NULL, 35.4527, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CL2', 'CL2', NULL, 70.9054, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CL2O2', 'CL2O2', NULL, 102.904, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CLO', 'CLO', NULL, 51.4521, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CLONO2', 'CLONO2', NULL, 97.4576, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CO', 'CO', 'carbon monoxide', 28.0104, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CO2', 'CO2', 'carbon dioxide', 44.0098, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('COF2', 'COF2', NULL, 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('COFCL', 'COFCL', NULL, 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('CRESOL', 'CRESOL', 'lumped cresols (hydroxymethylbenzenes)', 108.136, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('DICARBO2', 'DICARBO2', 'acylperoxy radical formed from aromatic oxidation, via unsaturated dicarbonyl chemistry', 129.09, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('DMS', 'DMS', 'dimethyl sulfide', 62.1324, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('E90', 'E90', NULL, 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ENEO2', 'ENEO2', 'lumped hydroxyperoxy radical from OH + large alkenes', 105.109, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('EO', 'EO', 'hydroxyalkoxy radical from OH + ethene chemistry', 61.0578, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('EO2', 'EO2', 'hydroxyperoxy radical from OH + ethene chemistry', 77.0572, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('EOOH', 'EOOH', 'hydroxyhydroperoxide from OH + ethene chemistry', 78.0646, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('F', 'F', NULL, 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('GLYALD', 'GLYALD', 'glycolaldehyde', 60.0504, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('GLYOXAL', 'GLYOXAL', 'glyoxal', 58.006453, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('H', 'H', NULL, 1.0074, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('H2', 'H2', NULL, 2.0148, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('H2402', 'H2402', NULL, 259.824, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('H2O', 'H2O', NULL, 18.0142, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('H2O2', 'H2O2', 'hydrogen peroxide', 34.0136, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('H2SO4', 'H2SO4', 'sulfuric acid', 98.0784, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HBR', 'HBR', NULL, 80.9114, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HCFC141B', 'HCFC141B', NULL, 116.948, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HCFC142B', 'HCFC142B', NULL, 100.494, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HCFC22', 'HCFC22', NULL, 86.4679, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HCL', 'HCL', NULL, 36.4601, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HCN', 'HCN', 'hydrogen cyanide', 27.0251, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HCOOH', 'HCOOH', 'formic acid', 46.0246, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HF', 'HF', NULL, 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HNO3', 'HNO3', 'nitric acid', 63.0123, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HO2', 'HO2', 'hydroperoxyl radical', 33.077544, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HO2NO2', 'HO2NO2', 'pernitric acid', 79.0117, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HOBR', 'HOBR', NULL, 96.9108, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HOCH2OO', 'HOCH2OO', NULL, 63.0314, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HOCL', 'HOCL', NULL, 52.4595, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HONITR', 'HONITR', 'lumped hydroxynitrates from various compounds (formula updated 2017-04-06)', 133.362341, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HPALD', 'HPALD', 'hydroperoxyaldehyde', 116.112, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HYAC', 'HYAC', 'hydroxyacetone', 74.0762, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('HYDRALD', 'HYDRALD', 'lumped unsturated hydroxycarbonyl', 100.113, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('IEPOX', 'IEPOX', 'isoprene epoxide', 118.127, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ISOP', 'ISOP', 'isoprene', 68.1142, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ISOPAO2', 'ISOPAO2', '1,2-isomer of isoprene peroxy radical', 117.12, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ISOPBO2', 'ISOPBO2', '1,4-isomer of isoprene peroxy radical', 117.12, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ISOPNITA', 'ISOPNITA', '1,2-hydroxynitrate from OH+isoprene chemistry', 147.031981, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ISOPNITB', 'ISOPNITB', '1,4-hydroxynitrate from OH+isoprene chemistry', 147.031981, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ISOPNO3', 'ISOPNO3', 'peroxy radical from isoprene NO3 oxidation', 162.118, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ISOPNOOH', 'ISOPNOOH', 'nitroxy-hydroperoxide from NO3+isoprene chemistry', 163.125, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ISOPO2VBS', 'ISOPO2VBS', 'isoprene oxidation proxy for NOx-dependent VBS-SOA', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ISOPOOH', 'ISOPOOH', 'unsaturated hydroxyhydroperoxide', 118.127, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('IVOC', 'IVOC', 'intermediate volatility organic precursor of VBS SOA', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('IVOCO2VBS', 'IVOCO2VBS', 'IVOC oxidation proxy for NOx-dependent VBS-SOA', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('M', 'M', 'Third-body molecule. This is any molecule present in the system.', NULL, FALSE, FALSE, FALSE, FALSE, FALSE),
  ('MACR', 'MACR', 'methacrolein', 70.0878, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MACRO2', 'MACRO2', 'peroxy radical from methacrolein oxidation', 119.093, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MACROOH', 'MACROOH', 'peroxide from methacrolein', 120.101, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MALO2', 'MALO2', NULL, 115.064, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MCO3', 'MCO3', 'peroxy radical from OH abstraction reaction with MACR', 101.079, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MDIALO2', 'MDIALO2', NULL, 117.079, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MEK', 'MEK', 'methyl ethyl ketone', 72.1026, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MEKO2', 'MEKO2', NULL, 103.094, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MEKOOH', 'MEKOOH', NULL, 104.101, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MPAN', 'MPAN', 'methacrylol peroxynitrate', 147.085, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MTERP', 'MTERP', 'lumped monoterpenes', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MTERPO2VBS', 'MTERPO2VBS', 'MTERP oxidation proxy for NOx-dependent VBS-SOA', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('MVK', 'MVK', 'methyl vinyl ketone', 70.0878, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('N', 'N', NULL, 14.0067, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('N2', 'N2', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('N2O', 'N2O', 'nitrous oxide', 44.0129, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('N2O5', 'N2O5', 'dinitrogen pentoxide', 108.023496, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NC4CH2OH', 'NC4CH2OH', 'nitrooxy-alcohol from NO3+isoprene chemistry', 147.031981, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NC4CHO', 'NC4CHO', 'nitrooxy-aldehyde from NO3+isoprene chemistry', 144.611742, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NH3', 'NH3', 'ammonia', 17.031, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NH4', 'NH4', 'Ammonium', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NH_5', 'NH_5', 'idealized tracer with 5 day loss rate', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NH_50', 'NH_50', 'idealized tracer with 50-day loss rate', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NO', 'NO', 'nitric oxide', 30.0061, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NO2', 'NO2', 'nitrogen dioxide', 45.803364, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NO3', 'NO3', 'nitrate radical', 61.862981, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NOA', 'NOA', 'nitrooxyacetone, largely from NO3+propene chemistry', 119.074, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NTERPO2', 'NTERPO2', NULL, 230.232, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('NTERPOOH', 'NTERPOOH', 'nitrooxy-hydroperoxide from NO3+terpene chemistry', 231.180088, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('O', 'O', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('O1D', 'O1D', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('O2', 'O2', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('O3', 'O3', NULL, 48.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('OCLO', 'OCLO', NULL, 67.4515, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('OCS', 'OCS', 'carbonyl sulfide', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('OH', 'OH', 'hydroxyl radical', 17.0068, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ONITR', 'ONITR', 'lumped hydroxynitrates (formula updated 2017-04-06)', 147.031981, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('P', 'P', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('PAN', 'PAN', 'peroxy acetyl nitrate', 121.048, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('PBZNIT', 'PBZNIT', NULL, 183.118, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('PHENO', 'PHENO', 'phenoxy radical', 159.115, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('PHENO2', 'PHENO2', NULL, 175.114, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('PHENOL', 'PHENOL', 'phenol, product of benzene chemistry', 94.1098, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('PHENOOH', 'PHENOOH', NULL, 176.122, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('PO2', 'PO2', 'propene peroxy radical', 91.083, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('POOH', 'POOH', NULL, 92.0904, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Q', 'Q', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('RO2', 'RO2', 'peroxy radical from acetone', 89.0682, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ROOH', 'ROOH', NULL, 90.0756, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('S', 'S', 'atomic sulfur', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SF6', 'SF6', 'sulfur hexafluoride', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SO', 'SO', 'sulfur monoxide', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SO2', 'SO2', 'sulfur dioxide', 64.0648, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SO3', 'SO3', 'sulfur trioxide', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SOAG0', 'SOAG0', 'SOA gas-phase precursor VBS bin 0', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SOAG1', 'SOAG1', 'SOA gas-phase precursor VBS bin 1', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SOAG2', 'SOAG2', 'SOA gas-phase precursor VBS bin 2', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SOAG3', 'SOAG3', 'SOA gas-phase precursor VBS bin 3', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SOAG4', 'SOAG4', 'SOA gas-phase precursor VBS bin 4', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('ST80_25', 'ST80_25', 'Stratospheric loss tracer', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('SVOC', 'SVOC', 'semi-volatile organic precursor of VBS SOA', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TEPOMUC', 'TEPOMUC', 'toluene, xylenes product', 140.134, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TERP2O2', 'TERP2O2', NULL, 199.219, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TERP2OOH', 'TERP2OOH', '2nd generation terpene hydroperoxide', 200.226, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TERPNIT', 'TERPNIT', 'mostly hydroxynitrates from OH+terpene chemistry', 215.154758, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TERPO2', 'TERPO2', NULL, 185.234, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TERPOOH', 'TERPOOH', 'Hydroxy hydroperoxide from terpene 0 double bonds', 186.241, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TERPROD1', 'TERPROD1', NULL, 168.227, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TERPROD2', 'TERPROD2', NULL, 154.201, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TOLO2', 'TOLO2', NULL, 173.141, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TOLOOH', 'TOLOOH', NULL, 174.148, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TOLUENE', 'TOLUENE', 'toluene', 92.1362, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('TOLUO2VBS', 'TOLUO2VBS', 'toluene oxidation proxy for NOx-dependent VBS-SOA', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('X', 'X', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('XO2', 'XO2', NULL, 149.119, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('XOOH', 'XOOH', NULL, 150.126, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('XYLENES', 'XYLENES', 'lumped xylenes', 106.162, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('XYLENO2', 'XYLENO2', NULL, 187.166, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('XYLENOOH', 'XYLENOOH', NULL, 188.174, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('XYLEO2VBS', 'XYLEO2VBS', 'xylenes oxidation proxy for NOx-dependent VBS-SOA', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('XYLOL', 'XYLOL', NULL, 122.161, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('XYLOLO2', 'XYLOLO2', NULL, 203.166, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('XYLOLOOH', 'XYLOLOOH', NULL, 204.173, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Y', 'Y', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Y0', 'Y0', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Y1', 'Y1', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Y2', 'Y2', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Y3', 'Y3', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Y4', 'Y4', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Y5', 'Y5', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Y6', 'Y6', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Y7', 'Y7', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('Z', 'Z', NULL, NULL, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('sink', 'sink', 'sink for sulfur hexaflouride', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa1_a1', 'soa1_a1', 'SOA bin 1, MAM accumulation mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa1_a2', 'soa1_a2', 'SOA bin 1, MAM Aitken mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa2_a1', 'soa2_a1', 'SOA bin 2, MAM accumulation mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa2_a2', 'soa2_a2', 'SOA bin 2, MAM Aitken mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa3_a1', 'soa3_a1', 'SOA bin 3, MAM accumulation mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa3_a2', 'soa3_a2', 'SOA bin 3, MAM Aitken mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa4_a1', 'soa4_a1', 'SOA bin 4, MAM accumulation mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa4_a2', 'soa4_a2', 'SOA bin 4, MAM Aitken mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa5_a1', 'soa5_a1', 'SOA bin 5, MAM accumulation mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE),
  ('soa5_a2', 'soa5_a2', 'SOA bin 5, MAM Aitken mode', 0.0, TRUE, TRUE, FALSE, FALSE, FALSE)
ON CONFLICT (name) DO UPDATE SET
  molecular_weight = COALESCE(EXCLUDED.molecular_weight, molecules.molecular_weight),
  description = COALESCE(EXCLUDED.description, molecules.description);

-- 2. Insert Branches (Mechanisms)
INSERT INTO branches (name, description, deprecated) VALUES
  ('Chapman', 'Mozart Chapman mechanism', FALSE),
  ('TS1', 'Mozart TS1 mechanism', FALSE),
  ('Analytical', 'Test analytical mechanism', FALSE),
  ('Robertson', 'Test robertson mechanism', FALSE),
  ('Oregonator', 'Test oregonator mechanism', FALSE),
  ('Hires', 'Test hires mechanism', FALSE)
ON CONFLICT (name) DO NOTHING;

-- 3. Insert Reactions, Photolysis, and associations
DO $$
DECLARE
  v_branch_id INTEGER;
  v_rxn_id INTEGER;
  v_photo_id INTEGER;
BEGIN

  -- Mechanism: Chapman
  SELECT id INTO v_branch_id FROM branches WHERE name = 'Chapman';
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-0', 'ARRHENIUS', 12947602.634, 109.94829243348597, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'N2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-1', 'ARRHENIUS', 19873064.508, 54.97414621674299, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-2', 'ARRHENIUS', 4817712.608, -2059.0316582998285, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-3', 'ARRHENIUS', 217.59707599952029, 0, -2.4, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'M');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'M', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('O2', 'jo2_b', 'jo2_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('O3', 'jo3_b', 'jo3_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O1D', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('O3', 'jo3_a', 'jo3_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O2', 1);

  -- Mechanism: TS1
  SELECT id INTO v_branch_id FROM branches WHERE name = 'TS1';
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-0', 'ARRHENIUS', 1204428.152, 500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERPO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD1', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.95);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.025);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-1', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C3H7OOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C3H7O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-2', 'ARRHENIUS', 873210.4102, 220, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'N2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-3', 'ARRHENIUS', 20475278.584, -1600, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH2O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-4', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TOLUO2VBS');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.13640049999999998);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.0101005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.07630050000000001);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.2157005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.0738005);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-5', 'ARRHENIUS', 782878.2988, -1770, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCFC142B');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-6', 'ARRHENIUS', 70459046.892, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CFC114');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-7', 'ARRHENIUS', 4877934.0156, 270, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-8', 'ARRHENIUS', 1204428.152, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HONITR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ONITR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-9', 'ARRHENIUS', 127669.384112, 1300, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPO2VBS');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.0031005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.0035005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0003005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0271005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.0474005);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-10', 'ARRHENIUS', 1746420.8204, 500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-11', 'ARRHENIUS', 98160894.388, 60, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-12', 'ARRHENIUS', 361328.4456, 230, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-13', 'ARRHENIUS', 7226568.9120000005, 440, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MTERP');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MTERP', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MTERPO2VBS', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-14', 'ARRHENIUS', 108398533.67999999, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3BR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-15', 'ARRHENIUS', 8069668.6184, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SVOC');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.5931004999999999);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.1534005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.045900500000000004);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.008500500000000001);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.012800500000000001);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-16', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLENOOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XYLENO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-17', 'ARRHENIUS', 59619193.524, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-18', 'ARRHENIUS', 34326202.331999995, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-19', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BENZO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD1', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-20', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TOLO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.6);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD1', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD2', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD3', 0.2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-21', 'ARRHENIUS', 120442815.2, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BCARY');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BCARY', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BCARYO2VBS', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-22', 'ARRHENIUS', 225830.27850000001, -40, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C3H7O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.82);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-23', 'ARRHENIUS', 46069376.813999996, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCFC22');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-24', 'ARRHENIUS', 1385092.3747999999, -170, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MEK');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MEKO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-25', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TOLOOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TOLO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-26', 'ARRHENIUS', 12887381.2264, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'COF2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'F', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-27', 'ARRHENIUS', 15296237.5304, 410, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOP');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOPAO2', 0.6);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOPBO2', 0.4);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-28', 'ARRHENIUS', 1.29e-07, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'E90');
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-29', 'ARRHENIUS', 379.39486788, -580, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MTERP');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MTERP', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.0508005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.1149005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0348005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0554005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.12780049999999998);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-30', 'ARRHENIUS', 1204428.152, 500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MCO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-31', 'ARRHENIUS', 1180339.58896, -1200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-32', 'ARRHENIUS', 2649741.9343999997, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPBO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYDRALD', 0.87);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOPNITB', 0.08);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 0.92);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.92);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.05);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-33', 'ARRHENIUS', 1204428.152, 500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 0.9);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.9);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.9);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COOH', 0.1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-34', 'ARRHENIUS', 903.321114, -2100, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MACR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.12);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.24);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.65);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.88);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 0.33);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.14);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-35', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ALKOOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ALKO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-36', 'ARRHENIUS', 2788251.1718800003, 350, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CHO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-37', 'ARRHENIUS', 165608.87089999998, 1300, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BCARYO2VBS');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.2202005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.20670049999999998);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0653005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.12840049999999997);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.114);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-38', 'ARRHENIUS', 722656.8912, 490, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MTERP');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NTERPO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-39', 'ARRHENIUS', 1987306.4508, -3150, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-40', 'ARRHENIUS', 1565756.5976, 265, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOCH2OO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-41', 'ARRHENIUS', 16861994.128, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-42', 'ARRHENIUS', 154769017.532, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH2BR2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-43', 'ARRHENIUS', 505859.82383999997, 830, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3COCHO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-44', 'ARRHENIUS', 114420674.44, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'COFCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'F', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-45', 'ARRHENIUS', 987631.08464, -1520, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CCL3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 3);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-46', 'ARRHENIUS', 108037205.2344, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCFC141B');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COFCL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-47', 'ARRHENIUS', 5419926.683999999, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH4');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-48', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C3H7O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C3H7OOH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-49', 'ARRHENIUS', 15296237.5304, 410, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOP');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOP', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOPO2VBS', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-50', 'ARRHENIUS', 34326202.331999995, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERPROD1');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERP2O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-51', 'ARRHENIUS', 873210.4102, 220, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-52', 'ARRHENIUS', 84309970.64, -470, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-53', 'ARRHENIUS', 301107.038, 400, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NC4CHO', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NC4CH2OH', 0.2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-54', 'ARRHENIUS', 258952.05268, 1040, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MDIALO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.33);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.07);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.14);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 0.07);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.07);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-55', 'ARRHENIUS', 301107.038, 400, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPBO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.75);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYDRALD', 0.75);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-56', 'ARRHENIUS', 6624354.836, -280, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'DMS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-57', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOCH2OO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-58', 'ARRHENIUS', 722656.8912, 490, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MTERP');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MTERP', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.1749305);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.5901905);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-59', 'ARRHENIUS', 4612959.82216, -1020, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H6');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C2H5O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-60', 'ARRHENIUS', 6925461.874000001, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'GLYOXAL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-61', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C6H5O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C6H5OOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-62', 'ARRHENIUS', 7226568.9120000005, 440, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MTERP');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-63', 'ARRHENIUS', 915365.39552, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XOOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XO2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-64', 'ARRHENIUS', 4817712.608, -2060, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-65', 'ARRHENIUS', 7828782.988, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'IEPOX');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-66', 'ARRHENIUS', 43359413.471999995, -70, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H6');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C2H5O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-67', 'ARRHENIUS', 32519.560103999996, 870, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ALKO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ALKNIT', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-68', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BZOO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BZALD', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-69', 'ARRHENIUS', 10839853.367999999, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-70', 'ARRHENIUS', 114420.67444, 520, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'DMS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-71', 'ARRHENIUS', 1385092.3747999999, 530, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MCO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MCO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-72', 'ARRHENIUS', 2890627.5648, 120, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ENEO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-73', 'ARRHENIUS', 217.59707599952029, 0, -2.4, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'M');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'M', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-74', 'ARRHENIUS', 3854170.0864, 290, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-75', 'ARRHENIUS', 481771.2608, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-76', 'ARRHENIUS', 18066422.28, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-77', 'ARRHENIUS', 1023763.9292, 352, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TOLUENE');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TOLUENE', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TOLUO2VBS', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-78', 'ARRHENIUS', 5781255.1296, 360, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MACR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MACRO2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MCO3', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-79', 'ARRHENIUS', 72506574.75039999, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CFC12');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-80', 'ARRHENIUS', 11442067.444, 230, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-81', 'ARRHENIUS', 4155277.1244, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-82', 'ARRHENIUS', 3312177.418, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HBR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-83', 'ARRHENIUS', 120442815.2, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BCARY');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-84', 'ARRHENIUS', 8430997.064, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MACRO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.22);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.47);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.53);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.22);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.53);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-85', 'ARRHENIUS', 72265689.12, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-86', 'ARRHENIUS', 96354.25216, -2280, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-87', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C6H5OOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C6H5O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-88', 'ARRHENIUS', 102376.39292, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-89', 'ARRHENIUS', 168619.94128, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PHENO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C6H5O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-90', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BENZO2VBS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.0097005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.0034005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.1579005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0059004999999999995);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.0536005);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-91', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PHENO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.7);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-92', 'ARRHENIUS', 8430997.064, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-93', 'ARRHENIUS', 4516605.57, 290, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ACBZO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C6H5O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-94', 'ARRHENIUS', 8430997.064, 270, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-95', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'POOH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-96', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PHENO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PHENOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-97', 'ARRHENIUS', 258952.05268, 1040, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MCO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O3', 0.15);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COOH', 0.15);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COOOH', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.45);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.45);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.45);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.45);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-98', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H5O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-99', 'ARRHENIUS', 124658313.73200001, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CFC11');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COFCL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-100', 'ARRHENIUS', 120442.8152, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H5O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.7);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C2H5OH', 0.2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-101', 'ARRHENIUS', 481771.2608, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPBO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOPOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-102', 'ARRHENIUS', 1686199.4128, -1800, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-103', 'ARRHENIUS', 963542.5216, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-104', 'ARRHENIUS', 1475424.4862, -1775, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH4');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-105', 'ARRHENIUS', 1625978.0051999998, 350, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPO2VBS');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.0003005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.0003005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0073005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0057005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.0623005);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-106', 'ARRHENIUS', 28906275.648000002, 250, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-107', 'ARRHENIUS', 1264649.5596, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PHENO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-108', 'ARRHENIUS', 903321.1140000001, 230, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-109', 'ARRHENIUS', 42154985.32, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NC4CH2OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NOA', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-110', 'ARRHENIUS', 4456384.1624, 270, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-111', 'ARRHENIUS', 2529299.1192, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NTERPO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPNIT', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1.6);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD1', 0.8);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-112', 'ARRHENIUS', 602214.076, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERPROD1');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERP2O2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NTERPO2', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-113', 'ARRHENIUS', 1385092.3747999999, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'S');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-114', 'ARRHENIUS', 7226.568912, -2630, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H4');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.63);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.13);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.13);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 0.37);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-115', 'ARRHENIUS', 4.63e-07, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ST80_25');
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-116', 'ARRHENIUS', 722656.8912, -330, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLONO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-117', 'ARRHENIUS', 12646495.595999999, -2200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OCS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-118', 'ARRHENIUS', 481771.2608, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOPNOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-119', 'ARRHENIUS', 2487144.13388, 452, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MVK');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MACRO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-120', 'ARRHENIUS', 8430997.064, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPBO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYDRALD', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-121', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H5O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C2H5OOH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-122', 'ARRHENIUS', 72265689.12, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2402');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-123', 'ARRHENIUS', 1824708.65028, -446, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOP');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOP', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0590245);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.0250245);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-124', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3OOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 0.7);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-125', 'ARRHENIUS', 3071291.7876, 210, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-126', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MEKOOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MEKO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-127', 'ARRHENIUS', 3191734.6028, 360, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MCO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-128', 'ARRHENIUS', 2071616.42144, 260, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-129', 'ARRHENIUS', 752767.595, -1600, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCFC141B');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COFCL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-130', 'ARRHENIUS', 1385092.3747999999, 260, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-131', 'ARRHENIUS', 24088563.04, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNITA');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.7);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.7);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 0.7);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HONITR', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.3);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-132', 'ARRHENIUS', 2529299.1192, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-133', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BENZO2VBS');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.0023005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.0008005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0843005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0443005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.16210049999999998);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-134', 'ARRHENIUS', 6022.14076, -490, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-135', 'ARRHENIUS', 278222903.112, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CHBR3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 3);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-136', 'ARRHENIUS', 78287.82988, 360, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MACRO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HONITR', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-137', 'ARRHENIUS', 27099633.419999998, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CF3BR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'F', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-138', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BENZOOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BENZO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-139', 'ARRHENIUS', 2529299.1192, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERPO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPNIT', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.32);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.04);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD1', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.8);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-140', 'ARRHENIUS', 39746129.016, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'S');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-141', 'ARRHENIUS', 602214.076, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3COOOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-142', 'ARRHENIUS', 19873064.508, 55, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-143', 'ARRHENIUS', 14453.137824, 460, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HNO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-144', 'ARRHENIUS', 1565756.5976, 290, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOCL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-145', 'ARRHENIUS', 4516605.57, 290, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MDIALO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.83);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.17);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.35);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 0.17);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.17);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-146', 'ARRHENIUS', 8430997.064, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'F');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HF', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-147', 'ARRHENIUS', 843099.7064, -1860, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3COCHO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-148', 'ARRHENIUS', 12646495.595999999, 100, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'N2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-149', 'ARRHENIUS', 1746420.8204, -345, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-150', 'ARRHENIUS', 301107.038, 400, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-151', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PHENOOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PHENO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-152', 'ARRHENIUS', 8430997.064, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NC4CHO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-153', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLENO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.34);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.54);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD1', 0.06);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD2', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD3', 0.15);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD4', 0.21);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-154', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLOLOOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XYLOLO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-155', 'ARRHENIUS', 1806642.2280000001, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HYAC');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-156', 'ARRHENIUS', 361328.4456, -2058, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH2O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-157', 'ARRHENIUS', 4516605.57, 290, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MALO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-158', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ALKO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ALKOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-159', 'ARRHENIUS', 12044281.52, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERPNIT');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD1', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-160', 'ARRHENIUS', 2400000000000, -7000, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOCH2OO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-161', 'ARRHENIUS', 246907.77116, 290, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BRCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-162', 'ARRHENIUS', 301107.038, 400, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPAO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MACR', 0.31);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MVK', 0.44);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-163', 'ARRHENIUS', 843099.7064, -2000, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-164', 'ARRHENIUS', 6022.14076, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'EO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-165', 'ARRHENIUS', 27942733.1264, 20, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N2O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'N2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-166', 'ARRHENIUS', 11201181.8136, 175, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HPALD');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-167', 'ARRHENIUS', 72265689.12, -430, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOBR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BRO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-168', 'ARRHENIUS', 5841.4765372, 625, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH2O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOCH2OO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-169', 'ARRHENIUS', 1445313.7824, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NC4CHO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-170', 'ARRHENIUS', 8069668.6184, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'IVOC');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'IVOCO2VBS', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-171', 'ARRHENIUS', 2107749.266, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-172', 'ARRHENIUS', 12224945.742800001, -1100, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-173', 'ARRHENIUS', 541992.6684, -360, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CHBR3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 3);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-174', 'ARRHENIUS', 78287829.88, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCFC142B');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-175', 'ARRHENIUS', 1987306.4508, -115, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-176', 'ARRHENIUS', 210774.9266, -1370, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OCLO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-177', 'ARRHENIUS', 21679706.735999998, -375, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-178', 'ARRHENIUS', 2529299.1192, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C3H7O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.82);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 0.27);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-179', 'ARRHENIUS', 4155277.1244, -230, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H5OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-180', 'ARRHENIUS', 7226568.9120000005, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'S');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-181', 'ARRHENIUS', 9153653.9552, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPOOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XO2', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'IEPOX', 0.6);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.6);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-182', 'ARRHENIUS', 1746420.8204, 300, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'RO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-183', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BZOOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BZOO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-184', 'ARRHENIUS', 72265689.12, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-185', 'ARRHENIUS', 258952.05268, 1040, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MALO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.16);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.16);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.16);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-186', 'ARRHENIUS', 2.31e-07, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NH_50');
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-187', 'ARRHENIUS', 12947602.634, 110, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'N2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-188', 'ARRHENIUS', 10237639.292, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLENES');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XYLOL', 0.15);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TEPOMUC', 0.23);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BZOO', 0.06);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XYLENO2', 0.56);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.38);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-189', 'ARRHENIUS', 13248709.672, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-190', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'IVOCO2VBS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.1056005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.1026005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0521005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0143005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.0166005);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-191', 'ARRHENIUS', 1625978.0051999998, 360, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BCARYO2VBS');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.1279005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.17920049999999998);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0676005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.079);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.1254005);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-192', 'ARRHENIUS', 2529299.1192, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'EO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'EO', 0.75);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-193', 'ARRHENIUS', 18066422.28, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HBR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BRO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-194', 'ARRHENIUS', 16861994.128, 85, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-195', 'ARRHENIUS', 4275719.9396, -1270, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH4');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-196', 'ARRHENIUS', 3793948.6788000003, -800, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH2BR2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-197', 'ARRHENIUS', 1806642.2280000001, -500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-198', 'ARRHENIUS', 843099.7064, -1900, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CHO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-199', 'ARRHENIUS', 481771.2608, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MACRO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MACROOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-200', 'ARRHENIUS', 2890627.5648, -310, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HBR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-201', 'ARRHENIUS', 1625978.0051999998, 360, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MACRO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.47);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.53);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.53);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.22);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.22);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-202', 'ARRHENIUS', 6323.247797999999, -2000, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOP');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOP', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0033005);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-203', 'ARRHENIUS', 1144206.7444, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OCLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-204', 'ARRHENIUS', 258952.05268, 1040, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ACBZO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C6H5O2', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.4);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-205', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLEO2VBS');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.16770049999999997);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.0174005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.086);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0512005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.15980049999999998);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-206', 'ARRHENIUS', 3553063.0484, 225, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BZALD');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ACBZO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-207', 'ARRHENIUS', 96354252.16, -260, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH4');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'F');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HF', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-208', 'ARRHENIUS', 2.31e-06, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NH_5');
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-209', 'ARRHENIUS', 8430997.064, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPAO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MACR', 0.39);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MVK', 0.61);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-210', 'ARRHENIUS', 23004577.7032, -2000, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3COCH3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'RO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-211', 'ARRHENIUS', 80094.47210799999, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3COCH3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'RO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-212', 'ARRHENIUS', 270996.3342, 610, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2NO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-213', 'ARRHENIUS', 7828782.988, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-214', 'ARRHENIUS', 4034834.3092, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ALKO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MEK', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-215', 'ARRHENIUS', 24088563.04, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNITB');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NOA', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HONITR', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-216', 'ARRHENIUS', 50585982.383999996, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLOL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XYLOLO2', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.63);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PHENO', 0.07);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-217', 'ARRHENIUS', 15657565.976, 330, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-218', 'ARRHENIUS', 2770184.7495999997, 530, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MCO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-219', 'ARRHENIUS', 10237639.292, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLENES');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XYLENES', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XYLEO2VBS', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-220', 'ARRHENIUS', 2047527.8584, -130, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOCL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-221', 'ARRHENIUS', 28304061.572, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CRESOL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PHENO2', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.73);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PHENO', 0.07);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-222', 'ARRHENIUS', 18969.743393999997, 920, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3COOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-223', 'ARRHENIUS', 1083985.3368, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-224', 'ARRHENIUS', 18066422.28, -2450, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-225', 'ARRHENIUS', 782878.2988, 640, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-226', 'ARRHENIUS', 1445313.7824, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.25);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-227', 'ARRHENIUS', 2529299.1192, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERP2O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ONITR', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 0.9);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.34);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.27);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.225);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.9);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD2', 0.9);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.9);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.225);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-228', 'ARRHENIUS', 855143.98792, -1150, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3BR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-229', 'ARRHENIUS', 6022140.76, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'GLYALD');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.8);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-230', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NTERPO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NTERPOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-231', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'POOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PO2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-232', 'ARRHENIUS', 58715872.41, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CF2CLBR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-233', 'ARRHENIUS', 517904.10536, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'RO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ROOH', 0.85);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.15);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.15);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.15);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-234', 'ARRHENIUS', 1445313.7824, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MACRO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.47);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.22);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.53);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.22);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.53);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-235', 'ARRHENIUS', 1204428.152, 500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NTERPO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPNIT', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.75);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD1', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-236', 'ARRHENIUS', 13850923.748000002, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MACROOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MCO3', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MACRO2', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-237', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MEKO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MEKOOH', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-238', 'ARRHENIUS', 2047527.8584, -1100, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-239', 'ARRHENIUS', 1385092.3747999999, -193, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BENZENE');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BENZENE', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BENZO2VBS', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-240', 'ARRHENIUS', 24088.56304, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PAN');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-241', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERPO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-242', 'ARRHENIUS', 3011070.38, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MCO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-243', 'ARRHENIUS', 13850923.748000002, -200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-244', 'ARRHENIUS', 10237639.292, 125, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-245', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'EO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'EOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-246', 'ARRHENIUS', 469726.97928, -1050, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CN');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-247', 'ARRHENIUS', 1023763.9292, -940, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-248', 'ARRHENIUS', 72265.68912, -2450, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-249', 'ARRHENIUS', 18367529.318, -2270, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-250', 'ARRHENIUS', 3914.391494, -1900, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C3H6');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 0.12);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COOH', 0.12);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.56);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 0.28);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH4', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.28);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.36);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-251', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C6H5O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PHENO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-252', 'ARRHENIUS', 1445313.7824, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPBO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYDRALD', 0.95);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.05);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-253', 'ARRHENIUS', 43720741.9176, 20, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N2O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-254', 'ARRHENIUS', 60221407.6, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NC4CHO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NOA', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-255', 'ARRHENIUS', 1625978.0051999998, 360, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MTERPO2VBS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.0245005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.008200500000000001);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0772005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0332005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.13);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-256', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLEO2VBS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.0063005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.0237005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0025005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.011);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.1185005);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-257', 'ARRHENIUS', 10237639.292, 250, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-258', 'ARRHENIUS', 5299483.868799999, 260, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-259', 'ARRHENIUS', 180664.2228, 460, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-260', 'ARRHENIUS', 761.5897659983209, 920, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'M');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'M', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-261', 'ARRHENIUS', 152.3179531996642, 2660, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-262', 'ARRHENIUS', 0.642096108110429, 3120, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'M');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'M', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-263', 'ARRHENIUS', 277018.47495999996, -1156, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C3H6');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NOA', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-264', 'ARRHENIUS', 11442067.444, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BCARY');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NTERPO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-265', 'ARRHENIUS', 7226.568912, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BCARY');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD1', 0.33);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD2', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.63);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.57);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.23);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.27);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.52);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.34);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALK', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.06);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'RO2', 0.06);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-266', 'ARRHENIUS', 554036.9499199999, -1560, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCFC22');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-267', 'ARRHENIUS', 72265689.12, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-268', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H5OOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C2H5O2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-269', 'ARRHENIUS', 40950.557168, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H5O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H5O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 1.6);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C2H5OH', 0.4);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-270', 'ARRHENIUS', 30110703.8, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-271', 'ARRHENIUS', 1625978.0051999998, 360, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.25);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-272', 'ARRHENIUS', 27966821.689439997, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CFC115');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'F', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-273', 'ARRHENIUS', 258952.05268, 1040, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COOOH', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COOH', 0.15);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O3', 0.15);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.45);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 0.45);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-274', 'ARRHENIUS', 283040.61572, 1220, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PHENOL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PHENO2', 0.14);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PHENO', 0.06);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-275', 'ARRHENIUS', 65039120.208000004, 105, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCN');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-276', 'ARRHENIUS', 24088563.04, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNOOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NOA', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-277', 'ARRHENIUS', 1746420.8204, 220, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'N2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-278', 'ARRHENIUS', 54199266.839999996, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HBR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-279', 'ARRHENIUS', 3613284.4560000002, 400, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HNO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'F');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HF', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-280', 'ARRHENIUS', 5534347.35844, -630, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C3H8');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C3H7O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-281', 'ARRHENIUS', 21077492.66, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH4');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-282', 'ARRHENIUS', 6022140.76, -3300, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-283', 'ARRHENIUS', 240885.6304, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCOOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-284', 'ARRHENIUS', 10237639.292, -800, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH2O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HBR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-285', 'ARRHENIUS', 2709963.3419999997, 460, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOBR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-286', 'ARRHENIUS', 246907.77116, 750, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OOH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-287', 'ARRHENIUS', 1625978.0051999998, 360, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NC4CHO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-288', 'ARRHENIUS', 100.09465495977932, 720, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'M');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'M', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-289', 'ARRHENIUS', 379.39486788, -580, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MTERP');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD1', 0.33);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD2', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.63);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.57);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.23);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.27);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.52);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.34);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALD', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BIGALK', 0.05);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.06);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'RO2', 0.06);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-290', 'ARRHENIUS', 6624354.836, -980, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-291', 'ARRHENIUS', 403483.43091999996, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NOA');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-292', 'ARRHENIUS', 43359.413472, -1070, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OCS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-293', 'ARRHENIUS', 19873064.508, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERPOOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-294', 'ARRHENIUS', 2107749.266, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BIGALK');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ALKO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-295', 'ARRHENIUS', 9635425.216, -780, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BRO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-296', 'ARRHENIUS', 1385092.3747999999, -193, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BENZENE');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PHENOL', 0.53);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BEPOMUC', 0.12);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.65);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BENZO2', 0.35);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-297', 'ARRHENIUS', 301107.038, 400, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MACRO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.73);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.88);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.11);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.24);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.26);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.26);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.23);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-298', 'ARRHENIUS', 481771.2608, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPAO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOPOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-299', 'ARRHENIUS', 3.082625243326537e-05, 6540, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2SO4', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-300', 'ARRHENIUS', 12044281.52, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NTERPOOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NTERPO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-301', 'ARRHENIUS', 1686199.4128, 300, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-302', 'ARRHENIUS', 1445313.7824, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPAO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MACR', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MVK', 0.6);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-303', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BZOO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BZOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-304', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TOLUO2VBS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.015400500000000001);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.0452005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0966005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0073005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.238);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-305', 'ARRHENIUS', 156575.65976, 1300, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MTERPO2VBS');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.0508005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.1149005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0348005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0554005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.12780049999999998);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-306', 'ARRHENIUS', 2529299.1192, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MEKO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-307', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLENO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XYLENOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-308', 'ARRHENIUS', 4516605.57, 290, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'DICARBO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.17);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.17);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.17);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 0.83);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-309', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERP2O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERP2OOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-310', 'ARRHENIUS', 1987306.4508, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-311', 'ARRHENIUS', 7226.568912, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BCARY');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BCARY', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.2202005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.20670049999999998);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0653005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.12840049999999997);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.114);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-312', 'ARRHENIUS', 427571.99396, 500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'RO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-313', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLOLO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XYLOLOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-314', 'ARRHENIUS', 11442067.444, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BCARY');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BCARY', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.1749305);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.5901905);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-315', 'ARRHENIUS', 156997209.61319998, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CCL4');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 4);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-316', 'ARRHENIUS', 258952.05268, 1040, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'DICARBO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.07);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.07);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.07);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 0.33);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-317', 'ARRHENIUS', 2288413.4888, 200, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ROOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'RO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-318', 'ARRHENIUS', 160000000000, -4150, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'EO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-319', 'ARRHENIUS', 6323.247797999999, -2000, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOP');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MACR', 0.3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MVK', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 0.11);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.62);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.32);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.37);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.91);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.08);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C3H6', 0.13);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 0.05);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-320', 'ARRHENIUS', 30712.917876, 693, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ENEO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HONITR', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-321', 'ARRHENIUS', 1824708.65028, -446, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOP');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOPNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-322', 'ARRHENIUS', 78890043.95600002, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH4');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3O2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-323', 'ARRHENIUS', 210774.9266, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BIGENE');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-324', 'ARRHENIUS', 1445313.7824, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NTERPO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD1', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-325', 'ARRHENIUS', 6.34e-08, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NH4');
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-326', 'ARRHENIUS', 1600000000, -8300, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPBO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HPALD', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-327', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BENZO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BENZOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-328', 'ARRHENIUS', 963542.5216, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ALKNIT');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.4);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-329', 'ARRHENIUS', 8792325.5096, -1040, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3BR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-330', 'ARRHENIUS', 20475278.584, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERPROD2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'RO2', 0.15);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.68);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 1.8);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.65);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.7);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-331', 'ARRHENIUS', 1565756.5976, 365, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'XYLOLO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.17);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.51);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-332', 'ARRHENIUS', 11201181.8136, 175, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HYDRALD');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'XO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-333', 'ARRHENIUS', 1204428.152, 500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERP2O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERPROD2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.93);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 0.25);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.125);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYALD', 0.125);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCH3', 0.15);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-334', 'ARRHENIUS', 3312177.418, 125, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH2O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-335', 'ARRHENIUS', 11442067.444, 215, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRONO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BRO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-336', 'ARRHENIUS', 511.8819646, -1520, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MVK');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.6);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.56);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CHO', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 0.28);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3COCHO', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.28);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.36);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 0.12);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-337', 'ARRHENIUS', 48779340.156, -30, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH2O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-338', 'ARRHENIUS', 301107.038, -424, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-339', 'ARRHENIUS', 1023763.9292, 352, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TOLUENE');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CRESOL', 0.18);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TEPOMUC', 0.1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BZOO', 0.07);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TOLO2', 0.65);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.28);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-340', 'ARRHENIUS', 602214.076, -1590, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-341', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'IVOCO2VBS');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 0.2381005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG1', 0.1308005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG2', 0.0348005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG3', 0.0076005);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG4', 0.0113005);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-342', 'ARRHENIUS', 1806642.2280000001, -1500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-343', 'ARRHENIUS', 13850923.748000002, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERP2OOH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TERP2O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-344', 'ARRHENIUS', 572103.3722, 550, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OCLO', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-345', 'ARRHENIUS', 1204428.152, -840, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH2BR2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-346', 'ARRHENIUS', 1083985.3368, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-347', 'ARRHENIUS', 43359413.471999995, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-348', 'ARRHENIUS', 1083985.3368, -250, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-349', 'ARRHENIUS', 125742299.0688, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CFC113');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O1D');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 2);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COFCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'COF2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-350', 'ARRHENIUS', 11442.067444, 706, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-351', 'ARRHENIUS', 84309970.64, -500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'F');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HF', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-352', 'ARRHENIUS', 1023763.9292, -710, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NH3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-353', 'ARRHENIUS', 2920738.2686, -850, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CHBR3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 3);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-354', 'ARRHENIUS', 2167970.6736, -840, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLONO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLO', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-355', 'ARRHENIUS', 2649741.9343999997, 180, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPAO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ISOPNITA', 0.08);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 0.92);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MACR', 0.36);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MVK', 0.56);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.92);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.92);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-356', 'ARRHENIUS', 9635425.216, -4570, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-357', 'ARRHENIUS', 3492841.6408, -1500, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HBR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-358', 'ARRHENIUS', 32519560.104000002, 0, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BIGENE');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ENEO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-359', 'ARRHENIUS', 451660.55700000003, 700, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TOLO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'TOLOOH', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-360', 'ARRHENIUS', 3914391.494, 135, 0, 300, 0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLONO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_NO2_aer', 'usr_NO2_aer', 8e-06, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_HO2_aer', 'usr_HO2_aer', 0.1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_NO3_aer', 'usr_NO3_aer', 0.002, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_ISOPNITA_aer', 'usr_ISOPNITA_aer', 0.005, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNITA');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_ISOPNITB_aer', 'usr_ISOPNITB_aer', 0.005, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ISOPNITB');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_GLYOXAL_aer', 'usr_GLYOXAL_aer', 0.0002, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'GLYOXAL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SOAG0', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_ONITR_aer', 'usr_ONITR_aer', 0.005, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ONITR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_N2O5_aer', 'usr_N2O5_aer', 0.02, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N2O5');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_HONITR_aer', 'usr_HONITR_aer', 0.005, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HONITR');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_NC4CHO_aer', 'usr_NC4CHO_aer', 0.02, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NC4CHO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_TERPNIT_aer', 'usr_TERPNIT_aer', 0.01, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'TERPNIT');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_NTERPOOH_aer', 'usr_NTERPOOH_aer', 0.01, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NTERPOOH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_NC4CH2OH_aer', 'usr_NC4CH2OH_aer', 0.005, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NC4CH2OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-374', 'TROE', 1994639.8633289358, 0, 499837.68308, 2, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'GLYOXAL', 0.65);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'OH', 0.65);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HCOOH', 0.35);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.35);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO', 0.35);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-375', 'TROE', 488413682058280000, 4.1, 105545000000000000, -1.6, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PAN');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH3CO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-376', 'TROE', 5297253446296.297, 3.6, 1712962962962963, -1.6, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL2O2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLO', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-377', 'TROE', 35178193.95325578, 5.6, 5600590.9068, -1.5, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MDIALO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-378', 'TROE', 2212.236939328456, 1.5, 5901.6979448, 4.6, 0.8, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCN');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-379', 'TROE', 105171.9200664348, 4.1, 1023763.9292, 0.2, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'SO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-380', 'TROE', 652791.2279985609, 3, 16861994.128, 0, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-381', 'TROE', 65279.12279985608, 3.4, 9033211.14, -1.9, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CLONO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-382', 'TROE', 2901294346.66027, 3.5, 18066422.28, 0, 0.5, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C3H6');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-383', 'TROE', 249192041415957.1, 3, 275862080000000, 0.1, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N2O5');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-384', 'TROE', 6890.574073318142, 3.6, 2228192.0812, -1.6, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL2O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-385', 'TROE', 31188914.226597905, 3.1, 5419926.683999999, -0.85, 0.48, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H4');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'EO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-386', 'TROE', 19221.07504662429, 1.8, 57210337.22, 0.4, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'H');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-387', 'TROE', 35178193.95325578, 5.6, 5600590.9068, -1.5, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MALO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-388', 'TROE', 35178193.95325578, 5.6, 5600590.9068, -1.5, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'ACBZO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PBZNIT', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-389', 'TROE', 235.73016566614695, 0, 16.259780052, 0, 1, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HNO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-390', 'TROE', 1885841.3253291757, 2.4, 132487096.72, -0.7, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-391', 'TROE', 35178193.95325578, 5.6, 5600590.9068, -1.5, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MCO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MPAN', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-392', 'TROE', 26474310.913274966, 4.1, 5721033.722, -1.6, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CH3CO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'PAN', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-393', 'TROE', 2901294346.66027, 3.5, 18066422.28, 0, 0.5, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MPAN');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HYAC', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CH2O', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 0.5);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-394', 'TROE', 648988043282920000, 5.6, 103323000000000000, -1.5, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'PBZNIT');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'ACBZO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-395', 'TROE', 32639.56139992804, 1.5, 18066422.28, 0, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-396', 'TROE', 68905.74073318142, 3.4, 2408856.304, -0.3, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-397', 'TROE', 54486035447619.04, 3.4, 1904761904761904.5, -0.3, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HO2NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-398', 'TROE', 188584.13253291757, 3.2, 4155277.1244, -2.9, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRO');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BRONO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-399', 'TROE', 5802588.693320541, 3.3, 186686363.56, -1, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C2H4');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-400', 'TROE', 250236.63739944831, 1, 15657565.976, 0, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-401', 'TROE', 35178193.95325578, 5.6, 5600590.9068, -1.5, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'DICARBO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-402', 'TROE', 648988043282920000, 5.6, 103323000000000000, -1.5, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'MPAN');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'MCO3', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-403', 'TROE', 90665.44833313345, 1.8, 13248709.672, -0.7, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'O');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'NO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-404', 'TROE', 870388.303998081, 3, 963542.5216, 0.1, 0.6, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO3');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'NO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'N2O5', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('TERPNIT', 'jterpnit', 'jterpnit', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'TERPROD1', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('O2', 'jo2_b', 'jo2_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH3COCHO', 'jmgly', 'jmgly', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('XYLENOOH', 'jxylenooh', 'jxylenooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'GLYOXAL', 0.34);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCHO', 0.54);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD1', 0.06);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD2', 0.2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD3', 0.15);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD4', 0.21);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH4', 'jch4_b', 'jch4_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H2', 1.44);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 0.18);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 0.18);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 0.33);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H', 0.33);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO2', 0.44);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 0.38);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H2O', 0.05);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('TERP2OOH', 'jterp2ooh', 'jterp2ooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 0.375);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCH3', 0.3);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 0.25);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'TERPROD2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'GLYALD', 0.25);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BRONO2', 'jbrono2_a', 'jbrono2_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO3', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BIGALD4', 'jbigald4', 'jbigald4', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCHO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa3_a2', 'jsoa3_a2', 'jsoa3_a2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BRO', 'jbro', 'jbro', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('TEPOMUC', 'jtepomuc', 'jtepomuc', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 0.5);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1.5);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('COF2', 'jcof2', 'jcof2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'F', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH2O', 'jch2o_b', 'jch2o_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BRONO2', 'jbrono2_b', 'jbrono2_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BRO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('NO', 'jno', 'jno', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'N', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('H2O', 'jh2o_b', 'jh2o_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O1D', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('C3H7OOH', 'jc3h7ooh', 'jc3h7ooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCH3', 0.82);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CFC113', 'jcfc113', 'jcfc113', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COFCL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COF2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CCL4', 'jccl4', 'jccl4', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 4);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('NOA', 'jnoa', 'jnoa', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('H2SO4', 'jh2so4', 'jh2so4', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'SO3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H2O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('MACR', 'jmacr_b', 'jmacr_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 0.66);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1.34);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('NTERPOOH', 'jnterpooh', 'jnterpooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'TERPROD1', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('ROOH', 'jrooh', 'jrooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HBR', 'jhbr', 'jhbr', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('POOH', 'jpooh', 'jpooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CHO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa2_a2', 'jsoa2_a2', 'jsoa2_a2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HYAC', 'jhyac', 'jhyac', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HCFC142B', 'jhcfc142b', 'jhcfc142b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COF2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('H2O2', 'jh2o2', 'jh2o2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('OCLO', 'joclo', 'joclo', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CLO', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa5_a2', 'jsoa5_a2', 'jsoa5_a2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('MACR', 'jmacr_a', 'jmacr_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1.34);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'MCO3', 0.66);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 1.34);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 1.34);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BENZOOH', 'jbenzooh', 'jbenzooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'GLYOXAL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD1', 0.5);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('N2O5', 'jn2o5_b', 'jn2o5_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO3', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('SO', 'jso', 'jso', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'S', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('ISOPNOOH', 'jisopnooh', 'jisopnooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'ISOPOOH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('ALKOOH', 'jalkooh', 'jalkooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CHO', 0.4);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 0.1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCH3', 0.25);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 0.9);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'MEK', 0.8);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa1_a1', 'jsoa1_a1', 'jsoa1_a1', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('EOOH', 'jeooh', 'jeooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'EO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BRCL', 'jbrcl', 'jbrcl', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('ISOPOOH', 'jisopooh', 'jisopooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'MVK', 0.7);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'MACR', 0.3);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('C6H5OOH', 'jc6h5ooh', 'jc6h5ooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'PHENO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CFC114', 'jcfc114', 'jcfc114', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COF2', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HO2NO2', 'jho2no2_b', 'jho2no2_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('PAN', 'jpan', 'jpan', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 0.6);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 0.6);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3O2', 0.4);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO3', 0.4);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO2', 0.4);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('O3', 'jo3_b', 'jo3_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CFC12', 'jcf2cl2', 'jcf2cl2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COF2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('NO3', 'jno3_b', 'jno3_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BIGALD2', 'jbigald2', 'jbigald2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 0.6);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'DICARBO2', 0.6);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HO2NO2', 'jho2no2_a', 'jho2no2_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO3', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH3BR', 'jch3br', 'jch3br', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3O2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CLONO2', 'jclono2_b', 'jclono2_b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CLO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('GLYOXAL', 'jglyoxal', 'jglyoxal', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('O3', 'jo3_a', 'jo3_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O1D', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('N2O5', 'jn2o5_a', 'jn2o5_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO3', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HPALD', 'jhpald', 'jhpald', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BZOOH', 'jbzooh', 'jbzooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BZALD', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CL2O2', 'jcl2o2', 'jcl2o2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('ALKNIT', 'jalknit', 'jalknit', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CHO', 0.4);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 0.1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCH3', 0.25);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'MEK', 0.8);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BIGALD', 'jbigald', 'jbigald', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 0.45);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'GLYOXAL', 0.13);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 0.56);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 0.13);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCHO', 0.18);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa5_a1', 'jsoa5_a1', 'jsoa5_a1', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('MVK', 'jmvk', 'jmvk', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'C3H6', 0.7);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 0.7);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3O2', 0.3);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 0.3);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('SO3', 'jso3', 'jso3', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'SO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CHBR3', 'jchbr3', 'jchbr3', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 3);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('TERPROD2', 'jterprd2', 'jterprd2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'RO2', 0.15);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 0.68);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO2', 0.8);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCH3', 0.5);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 0.65);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1.2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1.7);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('MEK', 'jmek', 'jmek', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'C2H5O2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH3COCH3', 'jacet', 'jacet', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3O2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CF2CLBR', 'jcf2clbr', 'jcf2clbr', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COF2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('H2O', 'jh2o_c', 'jh2o_c', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H', 2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('XYLOLOOH', 'jxylolooh', 'jxylolooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'GLYOXAL', 0.17);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCHO', 0.51);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('SO2', 'jso2', 'jso2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'SO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('MEKOOH', 'jmekooh', 'jmekooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CHO', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('PHENOOH', 'jphenooh', 'jphenooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'GLYOXAL', 0.7);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa4_a1', 'jsoa4_a1', 'jsoa4_a1', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('NO2', 'jno2', 'jno2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BIGALD3', 'jbigald3', 'jbigald3', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 0.6);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 0.6);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'MDIALO2', 0.6);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH2BR2', 'jch2br2', 'jch2br2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HF', 'jhf', 'jhf', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'F', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BEPOMUC', 'jbepomuc', 'jbepomuc', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD1', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1.5);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1.5);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('N2O', 'jn2o', 'jn2o', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O1D', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'N2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH2O', 'jch2o_a', 'jch2o_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HCFC22', 'jhcfc22', 'jhcfc22', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COF2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('NC4CHO', 'jnc4cho', 'jnc4cho', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HONITR', 'jhonitr', 'jhonitr', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 0.67);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CHO', 0.33);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 0.33);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 0.33);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'GLYALD', 0.33);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CO3', 0.33);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HYAC', 0.17);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCH3', 0.17);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('XOOH', 'jxooh', 'jxooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH4', 'jch4_a', 'jch4_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3O2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HOBR', 'jhobr', 'jhobr', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('NO3', 'jno3_a', 'jno3_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('H2O', 'jh2o_a', 'jh2o_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH3COOOH', 'jch3co3h', 'jch3co3h', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3O2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('ONITR', 'jonitr', 'jonitr', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('TERPOOH', 'jterpooh', 'jterpooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 0.4);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCH3', 0.05);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'TERPROD1', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CL2', 'jcl2', 'jcl2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_DMS_OH', 'usr_DMS_OH', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'DMS');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'SO2', 0.5);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 0.5);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH3CHO', 'jch3cho', 'jch3cho', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3O2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('BIGALD1', 'jbigald1', 'jbigald1', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'MALO2', 0.6);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HNO3', 'jhno3', 'jhno3', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('C2H5OOH', 'jc2h5ooh', 'jc2h5ooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3CHO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CO2', 'jco2', 'jco2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CFC115', 'jcfc115', 'jcfc115', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'F', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COF2', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HCFC141B', 'jhcfc141b', 'jhcfc141b', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COFCL', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('TERPROD1', 'jterprd1', 'jterprd1', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'TERPROD2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('MPAN', 'jmpan', 'jmpan', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'MCO3', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CLONO2', 'jclono2_a', 'jclono2_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'NO3', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa3_a1', 'jsoa3_a1', 'jsoa3_a1', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa4_a2', 'jsoa4_a2', 'jsoa4_a2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CF3BR', 'jcf3br', 'jcf3br', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'F', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COF2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH3CL', 'jch3cl', 'jch3cl', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3O2', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HCL', 'jhcl', 'jhcl', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('TOLOOH', 'jtolooh', 'jtolooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'GLYOXAL', 0.6);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH3COCHO', 0.4);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD1', 0.2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD2', 0.2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BIGALD3', 0.2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH3CCL3', 'jch3ccl3', 'jch3ccl3', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 3);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa2_a1', 'jsoa2_a1', 'jsoa2_a1', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('GLYALD', 'jglyald', 'jglyald', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'HO2', 2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('OCS', 'jocs', 'jocs', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'S', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CO', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('SF6', 'jsf6', 'jsf6', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'sink', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('HOCL', 'jhocl', 'jhocl', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CH3OOH', 'jch3ooh', 'jch3ooh', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CH2O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'H', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'OH', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CLO', 'jclo', 'jclo', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('COFCL', 'jcofcl', 'jcofcl', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'F', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('O2', 'jo2_a', 'jo2_a', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O', 1);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'O1D', 1);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('H2402', 'jh2402', 'jh2402', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'BR', 2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COF2', 2);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('soa1_a2', 'jsoa1_a2', 'jsoa1_a2', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysis (moleculename, rate, label, group_id, obsolete)
  VALUES ('CFC11', 'jcfcl3', 'jcfcl3', 1, FALSE)
  RETURNING id INTO v_photo_id;
  INSERT INTO branchphotolysis (branch_id, photolysis_id) VALUES (v_branch_id, v_photo_id);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'CL', 2);
  INSERT INTO photolysisproducts (photolysisid, moleculename, coefficient) VALUES (v_photo_id, 'COFCL', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het17', 'het17', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOBR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BRCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het14', 'het14', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRONO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOBR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het5', 'het5', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het10', 'het10', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het3', 'het3', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRONO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOBR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het2', 'het2', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLONO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het11', 'het11', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'BRONO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOBR', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het8', 'het8', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLONO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het16', 'het16', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het13', 'het13', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLONO2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HOCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het9', 'het9', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLONO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het1', 'het1', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N2O5');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het6', 'het6', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HOBR');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'BRCL', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'H2O', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het12', 'het12', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N2O5');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het7', 'het7', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'N2O5');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het15', 'het15', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLONO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('usr_CO_OH', 'usr_CO_OH', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'OH');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CO');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CO2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HO2', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('het4', 'het4', 1, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'CLONO2');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'HCL');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'CL2', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'HNO3', 1);

  -- Mechanism: Analytical
  SELECT id INTO v_branch_id FROM branches WHERE name = 'Analytical';
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-0', 'ARRHENIUS', 0.004, 0.0, 0.0, 300.0, 0.0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'A');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'B', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('reaction-1', 'ARRHENIUS', 0.004, 0.0, 0.0, 300.0, 0.0, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'B');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C', 1);

  -- Mechanism: Robertson
  SELECT id INTO v_branch_id FROM branches WHERE name = 'Robertson';
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r1', 'r1', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'A');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'B', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r2', 'r2', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'B');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'B');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'B', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r3', 'r3', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'B');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'C');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'A', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'C', 1);

  -- Mechanism: Oregonator
  SELECT id INTO v_branch_id FROM branches WHERE name = 'Oregonator';
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r1', 'r1', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'X', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r2', 'r2', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'X');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'P', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r3', 'r3', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'X');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Z', 1);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'X', 2);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r4', 'r4', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'X');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'X');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Q', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r5', 'r5', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Z');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y', 1);

  -- Mechanism: Hires
  SELECT id INTO v_branch_id FROM branches WHERE name = 'Hires';
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r1', 'r1', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y0');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y1', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r2', 'r2', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y1');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y0', 0.04914285714285714);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y3', 0.9508571428571428);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r3', 'r3', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y2');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y0', 0.8295114656031904);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y3', 0.17049850448653042);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r4', 'r4', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y0', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r5', 'r5', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y3');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y2', 0.38392857142857145);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y5', 0.6160714285714286);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r6', 'r6', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y4');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y2', 0.02005730659025788);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y5', 0.979942693409742);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r7', 'r7', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y5');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y4', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r8', 'r8', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y6');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y4', 0.23756906077348067);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y5', 0.3812154696132597);
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y7', 1);
  INSERT INTO reactions (label, cph, r1, r2, r3, r4, r5, group_id, obsolete)
  VALUES ('r9', 'r9', 1.0, NULL, NULL, NULL, NULL, 1, FALSE)
  RETURNING id INTO v_rxn_id;
  INSERT INTO branchreactions (branch_id, reaction_id) VALUES (v_branch_id, v_rxn_id);
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y5');
  INSERT INTO reactionreactants (reaction_id, moleculename) VALUES (v_rxn_id, 'Y7');
  INSERT INTO reactionproducts (reaction_id, moleculename, coefficient) VALUES (v_rxn_id, 'Y6', 1);
END $$;
