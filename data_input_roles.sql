-- Batman Begins          Christian Bale        Bruce Wayne
-- Batman Begins          Michael Caine         Alfred
-- Batman Begins          Liam Neeson           Ra's Al Ghul
-- Batman Begins          Katie Holmes          Rachel Dawes
-- Batman Begins          Gary Oldman           Commissioner Gordon
-- The Dark Knight        Christian Bale        Bruce Wayne
-- The Dark Knight        Heath Ledger          Joker
-- The Dark Knight        Aaron Eckhart         Harvey Dent
-- The Dark Knight        Michael Caine         Alfred
-- The Dark Knight        Maggie Gyllenhaal     Rachel Dawes
-- The Dark Knight Rises  Christian Bale        Bruce Wayne
-- The Dark Knight Rises  Gary Oldman           Commissioner Gordon
-- The Dark Knight Rises  Tom Hardy             Bane
-- The Dark Knight Rises  Joseph Gordon-Levitt  John Blake
-- The Dark Knight Rises  Anne Hathaway         Selina Kyle

-- Batman Begins Roles
-- ===========================
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Bruce Wayne",
    1,
    1
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Alfred",
    1,
    2
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Ra's Al Ghul",
    1,
    3
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Rachel Dawes",
    1,
    4
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Commissioner Gordon",
    1,
    5
);

-- The Dark Knight Roles
-- ===========================
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Bruce Wayne",
    2,
    1
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Joker",
    2,
    6
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Harvey Dent",
    2,
    7
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Alfred",
    2,
    2
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Rachel Dawes",
    2,
    8
);

-- The Dark Knight Rises Roles
-- ===========================
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Bruce Wayne",
    3,
    1
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Commissioner Gordon",
    3,
    5
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Bane",
    3,
    9
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "John Blake",
    3,
    10
);
INSERT INTO roles(
    character_name,
    movie_id,
    actor_id
)
VALUES (
    "Selina Kyle",
    3,
    11
);