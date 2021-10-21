-- Uncomment when db doesn't exist
DROP TABLE badips CASCADE;
DROP DATABASE IF EXISTS badiplistdb;
CREATE DATABASE badiplistdb ENCODING 'UTF8';
CREATE TABLE IF NOT EXISTS badips (ip VARCHAR(60), Country TEXT);
