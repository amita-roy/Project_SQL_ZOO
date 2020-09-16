-- South America In millions
-- 4.
-- Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions.

SELECT name, population/1000000 AS population
FROM world
WHERE continent = 'South America'