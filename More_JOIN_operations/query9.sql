-- Harrison Ford as a supporting actor
-- 9.
-- List the films where 'Harrison Ford' has appeared - but not in the starring role. [Note: the ord field of casting gives the position of the actor. If ord=1 then this actor is in the starring role]

SELECT title FROM movie
JOIN casting ON movie.id = casting.movieid
WHERE actorid = (SELECT id FROM actor WHERE name = 'Harrison Ford') AND casting.ord != 1