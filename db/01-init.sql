-- Chemistry Cafe Database Initialization Schema

-- Users table
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(100) NOT NULL,
    initials VARCHAR(10),
    edit INTEGER DEFAULT 1
);

-- Branches table
CREATE TABLE IF NOT EXISTS branches (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) UNIQUE NOT NULL,
    description TEXT,
    deprecated BOOLEAN DEFAULT FALSE
);

-- Molecules / Species table
CREATE TABLE IF NOT EXISTS molecules (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) UNIQUE NOT NULL,
    description TEXT,
    formula VARCHAR(255),
    molecular_weight NUMERIC,
    dry_dep BOOLEAN DEFAULT FALSE,
    wet_dep BOOLEAN DEFAULT FALSE,
    transport BOOLEAN DEFAULT FALSE,
    aerosol BOOLEAN DEFAULT FALSE,
    solve BOOLEAN DEFAULT FALSE,
    henrys_law_type VARCHAR(100),
    henrys_sources TEXT,
    k1_298 NUMERIC,
    k2_298 NUMERIC,
    kh_298 NUMERIC,
    dh_r NUMERIC,
    dh1_r NUMERIC,
    dh2_r NUMERIC,
    source VARCHAR(255)
);

-- Reaction Groups table
CREATE TABLE IF NOT EXISTS reaction_groups (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    ordering INTEGER,
    description TEXT
);

-- Photolysis Groups table
CREATE TABLE IF NOT EXISTS photolysis_groups (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    ordering INTEGER,
    description TEXT
);

-- Reactions table
CREATE TABLE IF NOT EXISTS reactions (
    id SERIAL PRIMARY KEY,
    label VARCHAR(255),
    cph VARCHAR(255),
    r1 NUMERIC,
    r2 NUMERIC,
    r3 NUMERIC,
    r4 NUMERIC,
    r5 NUMERIC,
    obsolete BOOLEAN DEFAULT FALSE,
    group_id INTEGER REFERENCES reaction_groups(id) ON DELETE SET NULL,
    wrf_custom_rate_id INTEGER
);

-- Reaction reactants
CREATE TABLE IF NOT EXISTS reactionreactants (
    id SERIAL PRIMARY KEY,
    reaction_id INTEGER REFERENCES reactions(id) ON DELETE CASCADE,
    moleculename VARCHAR(255)
);

-- Reaction products
CREATE TABLE IF NOT EXISTS reactionproducts (
    id SERIAL PRIMARY KEY,
    reaction_id INTEGER REFERENCES reactions(id) ON DELETE CASCADE,
    moleculename VARCHAR(255),
    coefficient NUMERIC
);

-- Branch Reactions (many-to-many relationship)
CREATE TABLE IF NOT EXISTS branchreactions (
    id SERIAL PRIMARY KEY,
    branch_id INTEGER REFERENCES branches(id) ON DELETE CASCADE,
    reaction_id INTEGER REFERENCES reactions(id) ON DELETE CASCADE
);

-- Photolysis table
CREATE TABLE IF NOT EXISTS photolysis (
    id SERIAL PRIMARY KEY,
    moleculename VARCHAR(255),
    label VARCHAR(255),
    cph VARCHAR(255),
    r1 NUMERIC,
    r2 NUMERIC,
    r3 NUMERIC,
    r4 NUMERIC,
    r5 NUMERIC,
    rate VARCHAR(255),
    obsolete BOOLEAN DEFAULT FALSE,
    group_id INTEGER REFERENCES photolysis_groups(id) ON DELETE SET NULL,
    micm_js_id INTEGER,
    micm_js_coeff NUMERIC,
    wrf_photo_rates_id INTEGER,
    wrf_photo_rates_coeff NUMERIC
);

-- Photolysis products
CREATE TABLE IF NOT EXISTS photolysisproducts (
    id SERIAL PRIMARY KEY,
    photolysisid INTEGER REFERENCES photolysis(id) ON DELETE CASCADE,
    moleculename VARCHAR(255),
    coefficient NUMERIC
);

-- Branch Photolysis (many-to-many relationship)
CREATE TABLE IF NOT EXISTS branchphotolysis (
    id SERIAL PRIMARY KEY,
    branch_id INTEGER REFERENCES branches(id) ON DELETE CASCADE,
    photolysis_id INTEGER REFERENCES photolysis(id) ON DELETE CASCADE
);

-- Families table
CREATE TABLE IF NOT EXISTS families (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) UNIQUE NOT NULL,
    ordering INTEGER,
    description TEXT
);

-- Species Families mapping
CREATE TABLE IF NOT EXISTS species_families (
    id SERIAL PRIMARY KEY,
    families_id INTEGER REFERENCES families(id) ON DELETE CASCADE,
    species_id INTEGER REFERENCES molecules(id) ON DELETE CASCADE
);

-- Externals table
CREATE TABLE IF NOT EXISTS externals (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) UNIQUE,
    ordering INTEGER UNIQUE,
    description TEXT
);

-- Species Externals mapping
CREATE TABLE IF NOT EXISTS species_externals (
    id SERIAL PRIMARY KEY,
    species_id INTEGER REFERENCES molecules(id) ON DELETE CASCADE,
    external_id INTEGER REFERENCES externals(id) ON DELETE CASCADE,
    externals_id INTEGER REFERENCES externals(id) ON DELETE CASCADE
);

-- Tags table
CREATE TABLE IF NOT EXISTS tags (
    id SERIAL PRIMARY KEY,
    filename VARCHAR(255) UNIQUE,
    given_name VARCHAR(255),
    branch_id INTEGER REFERENCES branches(id) ON DELETE SET NULL,
    user_id INTEGER REFERENCES users(id) ON DELETE SET NULL,
    buggy BOOLEAN DEFAULT FALSE,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Comments table
CREATE TABLE IF NOT EXISTS comments (
    id SERIAL PRIMARY KEY,
    note TEXT,
    user_id INTEGER REFERENCES users(id) ON DELETE SET NULL,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Comments mappings
CREATE TABLE IF NOT EXISTS reactioncomments (
    id SERIAL PRIMARY KEY,
    reaction_id INTEGER REFERENCES reactions(id) ON DELETE CASCADE,
    comment_id INTEGER REFERENCES comments(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS photolysiscomments (
    id SERIAL PRIMARY KEY,
    photolysis_id INTEGER REFERENCES photolysis(id) ON DELETE CASCADE,
    comment_id INTEGER REFERENCES comments(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS tag_comments (
    id SERIAL PRIMARY KEY,
    tag_id INTEGER REFERENCES tags(id) ON DELETE CASCADE,
    comment_id INTEGER REFERENCES comments(id) ON DELETE CASCADE
);

-- Tag snapshots mappings
CREATE TABLE IF NOT EXISTS tag_reactions (
    id SERIAL PRIMARY KEY,
    tag_id INTEGER REFERENCES tags(id) ON DELETE CASCADE,
    reaction_id INTEGER REFERENCES reactions(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS tag_photolysis (
    id SERIAL PRIMARY KEY,
    tag_id INTEGER REFERENCES tags(id) ON DELETE CASCADE,
    photolysis_id INTEGER REFERENCES photolysis(id) ON DELETE CASCADE
);

-- Reference files table
CREATE TABLE IF NOT EXISTS ref_files (
    id SERIAL PRIMARY KEY,
    original_name VARCHAR(255),
    user_id INTEGER REFERENCES users(id) ON DELETE SET NULL,
    doi VARCHAR(255),
    citation TEXT,
    label VARCHAR(255),
    detail TEXT,
    http VARCHAR(255),
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS reactions_references (
    id SERIAL PRIMARY KEY,
    reaction_id INTEGER REFERENCES reactions(id) ON DELETE CASCADE,
    reference_id INTEGER REFERENCES ref_files(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS photolysis_references (
    id SERIAL PRIMARY KEY,
    photolysis_id INTEGER REFERENCES photolysis(id) ON DELETE CASCADE,
    reference_id INTEGER REFERENCES ref_files(id) ON DELETE CASCADE
);

-- Diagnostics tables
CREATE TABLE IF NOT EXISTS sdiags (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    species_id INTEGER REFERENCES molecules(id) ON DELETE SET NULL,
    family_id INTEGER REFERENCES families(id) ON DELETE SET NULL,
    species_id2 INTEGER REFERENCES molecules(id) ON DELETE SET NULL,
    family_id2 INTEGER REFERENCES families(id) ON DELETE SET NULL
);

CREATE TABLE IF NOT EXISTS rdiags (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    cesm_namelist VARCHAR(255),
    formula VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS reaction_rdiags (
    id SERIAL PRIMARY KEY,
    reaction_id INTEGER REFERENCES reactions(id) ON DELETE CASCADE,
    rdiags_id INTEGER REFERENCES rdiags(id) ON DELETE CASCADE,
    coefficient NUMERIC
);

CREATE TABLE IF NOT EXISTS photolysis_rdiags (
    id SERIAL PRIMARY KEY,
    photolysis_id INTEGER REFERENCES photolysis(id) ON DELETE CASCADE,
    rdiags_id INTEGER REFERENCES rdiags(id) ON DELETE CASCADE,
    coefficient NUMERIC
);

-- Mechanism associated tables
CREATE TABLE IF NOT EXISTS mechanism_externals (
    id SERIAL PRIMARY KEY,
    mechanism_id INTEGER,
    external_id INTEGER REFERENCES externals(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS mechanism_sdiags (
    id SERIAL PRIMARY KEY,
    mechanism_id INTEGER,
    sdiag_id INTEGER REFERENCES sdiags(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS mechanism_wrf_sdiags (
    id SERIAL PRIMARY KEY,
    mechanism_id INTEGER,
    sdiag_id INTEGER REFERENCES sdiags(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS mechanism_rdiags (
    id SERIAL PRIMARY KEY,
    mechanism_id INTEGER,
    rdiag_id INTEGER REFERENCES rdiags(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS mechanism_fixed (
    id SERIAL PRIMARY KEY,
    mechanism_id INTEGER,
    species_id INTEGER REFERENCES molecules(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS mechanism_nottransported (
    id SERIAL PRIMARY KEY,
    mechanism_id INTEGER,
    species_id INTEGER REFERENCES molecules(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS mechanism_extforcing (
    id SERIAL PRIMARY KEY,
    mechanism_id INTEGER,
    species_id INTEGER REFERENCES molecules(id) ON DELETE CASCADE,
    forcing VARCHAR(50),
    value NUMERIC
);

-- Suggestions and Logs
CREATE TABLE IF NOT EXISTS suggestions (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id) ON DELETE SET NULL,
    suggestion TEXT,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS log (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id) ON DELETE SET NULL,
    change TEXT,
    comment TEXT,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- External rate / helper tables
CREATE TABLE IF NOT EXISTS micm_js (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    label VARCHAR(255),
    reaction VARCHAR(255),
    description TEXT
);

CREATE TABLE IF NOT EXISTS wrf_photo_rates (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    photr VARCHAR(255),
    molecule VARCHAR(255),
    description TEXT
);

CREATE TABLE IF NOT EXISTS wrf_custom_rates (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    version VARCHAR(50),
    deprecated BOOLEAN DEFAULT FALSE,
    code TEXT,
    description TEXT
);

CREATE TABLE IF NOT EXISTS rate_constant_function (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    description TEXT
);

CREATE TABLE IF NOT EXISTS reaction_rate_constant_call (
    id SERIAL PRIMARY KEY,
    reaction_id INTEGER REFERENCES reactions(id) ON DELETE CASCADE,
    rate_constant_function_id INTEGER REFERENCES rate_constant_function(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS models (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255)
);

-- Custom aggregate function used to build reaction product strings
CREATE OR REPLACE FUNCTION prodstring_state(state text, coeff numeric, molec text)
RETURNS text AS $$
DECLARE
    item text;
BEGIN
    IF coeff IS NOT NULL AND coeff != 1 THEN
        item := coeff::text || '*' || molec;
    ELSE
        item := molec;
    END IF;

    IF state IS NULL OR state = '' THEN
        RETURN item;
    ELSE
        RETURN state || ' + ' || item;
    END IF;
END;
$$ LANGUAGE plpgsql IMMUTABLE;

CREATE OR REPLACE AGGREGATE prodstring(numeric, text) (
    SFUNC = prodstring_state,
    STYPE = text,
    INITCOND = ''
);

CREATE OR REPLACE AGGREGATE prodstring(numeric, varchar) (
    SFUNC = prodstring_state,
    STYPE = text,
    INITCOND = ''
);

-- Seed initial default data
-- Default admin user (username: admin, password: password)
-- md5('password') = 5f4dcc3b5aa765d61d8327deb882cf99
-- md5('admin') = 21232f297a57a5a743894a0e4a801fc3
INSERT INTO users (username, password, initials, edit) 
VALUES ('admin', '21232f297a57a5a743894a0e4a801fc3', 'ADM', 1)
ON CONFLICT (username) DO NOTHING;

-- Default branches
INSERT INTO branches (name, description)
VALUES ('Master', 'Default mechanism branch')
ON CONFLICT (name) DO NOTHING;

-- Default reaction group
INSERT INTO reaction_groups (name, ordering, description)
VALUES ('Standard Kinetics', 1, 'Default kinetic reactions group')
ON CONFLICT DO NOTHING;

-- Default photolysis group
INSERT INTO photolysis_groups (name, ordering, description)
VALUES ('Standard Photolysis', 1, 'Default photolysis reactions group')
ON CONFLICT DO NOTHING;
