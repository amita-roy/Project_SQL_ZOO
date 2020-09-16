-- Actors with 15 leading roles
-- 13.
-- Obtain a list, in alphabetical order, of actors who've had at least 15 starring roles.

SELECT DISTINCT name FROM actor
JOIN casting ON (actorid = actor.id AND ord = 1)
GROUP BY casting.ord, actor.name  HAVING COUNT(ord) >= 15 
ORDER BY name ASC
