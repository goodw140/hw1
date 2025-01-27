-- Successful sample output is as shown:

-- Movies
-- ======

-- Batman Begins          2005           PG-13  Warner Bros.
-- The Dark Knight        2008           PG-13  Warner Bros.
-- The Dark Knight Rises  2012           PG-13  Warner Bros.

.mode column
.headers off

.print "Movies"
.print "======"
.print ""
SELECT movies.movie_title, movies.year_released, studios.studio_name
FROM studios
INNER JOIN movies ON movies.studio_id = studios.id;

