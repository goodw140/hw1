-- Successful sample output is as shown:

-- Movies
-- ======

-- Batman Begins          2005           PG-13  Warner Bros.
-- The Dark Knight        2008           PG-13  Warner Bros.
-- The Dark Knight Rises  2012           PG-13  Warner Bros.

.mode column
.headers off

.print ""
.print "Movies"
.print "======"
.print ""
SELECT movies.movie_title, movies.year_released, studios.studio_name
FROM studios
INNER JOIN movies ON movies.studio_id = studios.id;

.print ""
.print "Top Cast"
.print "======"
.print ""
SELECT movies.movie_title, actors.name, roles.character_name
FROM roles
INNER JOIN movies ON movies.id = roles.movie_id
INNER JOIN actors on actors.id = roles.actor_id;

