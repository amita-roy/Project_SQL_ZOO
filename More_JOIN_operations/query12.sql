-- Lead actor in Julie Andrews movies
-- 12.
-- List the film title and the leading actor for all of the films 'Julie Andrews' played in.


SELECT title, actor.name FROM movie
JOIN casting ON (movieid = movie.id AND casting.ord = 1)
JOIN actor ON actor.id = actorid
WHERE movie.id IN 
(SELECT movieid FROM casting WHERE actorid IN
(SELECT id FROM actor WHERE name='Julie Andrews'))
