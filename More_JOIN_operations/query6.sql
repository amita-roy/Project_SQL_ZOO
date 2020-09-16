-- Cast list for Casablanca
-- 6.
-- Obtain the cast list for 'Casablanca'.

-- what is a cast list?
-- Use movieid=11768, (or whatever value you got from the previous question)

SELECT name FROM casting
JOIN actor ON casting.actorid = actor.id
WHERE movieid = 11768