-- basic commands for day02

CREATE DATABASE apprenticeship;

\c apprenticeship

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    joined_on DATE DEFAULT CURRENT_DATE
);

INSERT INTO students (name) VALUES ('Alice'), ('Bob'), ('Charlie');

SELECT * FROM students;

-- to replay them
-- psql -U postgres -d postgres -f commands.sql

