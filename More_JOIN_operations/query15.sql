-- 15.
-- List all the people who have worked with 'Art Garfunkel'.

SELECT name FROM casting
JOIN actor ON actorid = actor.id
WHERE movieid IN (SELECT movieid FROM casting
JOIN movie ON movieid = movie.id
JOIN actor ON actor.id = actorid
WHERE name = 'Art Garfunkel') AND name != 'Art Garfunkel'