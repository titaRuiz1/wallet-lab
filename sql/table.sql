package sql

CREATE DATABASE wallet

CREATE TABLE wallets (
  id SERIAL PRIMARY KEY,
  dni VARCHAR(20) NOT NULL,
  country_id VARCHAR(50) NOT NULL,
  creation_date TIMESTAMP DEFAULT NOW()
);

CREATE TABLE logs (
  id SERIAL PRIMARY KEY,
  dni VARCHAR(20) NOT NULL,
  stage VARCHAR(50) NOT NULL,
  creation_date TIMESTAMP DEFAULT NOW()
);
