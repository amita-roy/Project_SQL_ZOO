-- Alien cast list
-- 7.
-- Obtain the cast list for the film 'Alien'

SELECT name FROM casting
JOIN actor ON casting.actorid = actor.id
WHERE movieid = (SELECT id FROM movie WHERE title = 'Alien')