-- First country of each continent (alphabetically)
-- 8.
-- List each continent and the name of the country that comes first alphabetically.

SELECT continent,
         MIN(name) AS name
FROM world
GROUP BY  continent
ORDER BY  continent