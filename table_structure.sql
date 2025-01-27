DROP TABLE IF EXISTS studios;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS actors;
DROP TABLE IF EXISTS roles;

CREATE TABLE studios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    studio_name TEXT
);

CREATE TABLE movies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    movie_title TEXT,
    year_released INTEGER,
    mpaa_rating TEXT,
    studio_id INTEGER
);

CREATE TABLE actors (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT
);

CREATE TABLE roles (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    character_name TEXT,
    movie_id INTEGER,
    actor_id INTEGER
);