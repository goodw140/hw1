-- quick script to output all data from tables

.mode column
.headers on

SELECT * FROM studios;
.print ""
SELECT * FROM movies;
.print ""
SELECT * FROM actors;
.print ""
SELECT * FROM roles;