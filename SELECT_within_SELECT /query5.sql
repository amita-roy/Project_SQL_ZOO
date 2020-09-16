-- Percentages of Germany
-- 5.
-- Germany (population 80 million) has the largest population of the countries in Europe. Austria (population 8.5 million) has 11% of the population of Germany.

-- Show the name and the population of each country in Europe. Show the population as a percentage of the population of Germany.

-- The format should be Name, Percentage for example:

-- name	percentage
-- Albania	3%
-- Andorra	0%
-- Austria	11%
-- ...	...
-- Decimal places
-- Percent symbol %

SELECT name,
         CONCAT(ROUND(population / 
    (SELECT population
    FROM world
    WHERE name = 'Germany') * 100), '%') AS percentage
FROM world
WHERE continent = 'Europe'