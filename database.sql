CREATE DATABASE pern;

CREATE TABLE todo(
  id SERIAL PRIMARY KEY NOT NULL,
  description VARCHAR(255) NOT NULL
)