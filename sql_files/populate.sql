-- Uncomment when db doesn't exist
-- CREATE DATABASE exploitdb ENCODING 'UTF8';

-- CREATE TABLE IF NOT EXISTS exploits (id integer primary key,ip VARCHAR(60), Country TEXT);

ALTER TABLE exploits
    ALTER COLUMN id SET DEFAULT nextval('ip_id_seq');
