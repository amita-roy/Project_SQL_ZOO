-- Lead actors in 1962 movies
-- 10.
-- List the films together with the leading star for all 1962 films.

SELECT title, name FROM actor
JOIN casting ON casting.actorid = actor.id
JOIN movie ON casting.movieid = movie.id
WHERE yr = 1962 AND casting.ord = 1