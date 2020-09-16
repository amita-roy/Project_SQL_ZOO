-- 14.
-- List the films released in the year 1978 ordered by the number of actors in the cast, then by title.

SELECT title, COUNT(actorid) FROM movie
JOIN casting ON movieid = movie.id
WHERE yr = 1978
GROUP BY movie.id, movie.title
ORDER BY COUNT(actorid) DESC, title
