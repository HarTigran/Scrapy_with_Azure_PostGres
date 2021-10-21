-- Uncomment when db doesn't exist
DROP DATABASE IF EXISTS exploitdb;
CREATE DATABASE badiplistdb ENCODING 'UTF8';
CREATE TABLE IF NOT EXISTS badips (ip VARCHAR(60), Country TEXT);
