CREATE DATABASE football;
USE football;
CREATE TABLE player_details (
	player_name VARCHAR(30) NOT NULL,
	team_name VARCHAR(30) NOT NULL,
	player_position VARCHAR(10) NOT NULL,
	goals INT NOT NULL,
	assists INT NOT NULL,
	PRIMARY KEY (player_name));
    show databases;