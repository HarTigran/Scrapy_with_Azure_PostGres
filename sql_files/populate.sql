-- Uncomment when db doesn't exist
CREATE DATABASE exploitdb ENCODING 'UTF8';

CREATE TABLE IF NOT EXISTS exploits (id integer primary key,ip VARCHAR(60), Country TEXT);
