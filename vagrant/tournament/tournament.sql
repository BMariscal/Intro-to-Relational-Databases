-- Table definitions for the tournament project.
--      id: id of players added, it's automatically created via the serial type
--      name: name of players, text type
--      wins: numbers of wins, integer type
--      matches: number of matches played, integer

-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
DROP DATABASE IF EXISTS tournament;
CREATE DATABASE tournament;
\c tournament;

CREATE TABLE players(id SERIAL PRIMARY KEY,
                          name TEXT);

CREATE TABLE matches (
    id SERIAL PRIMARY KEY,
    winner INTEGER REFERENCES players(id),
    loser INTEGER REFERENCES players(id)
);