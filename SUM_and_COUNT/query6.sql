-- Using GROUP BY and HAVING
-- You may want to look at these examples: Using GROUP BY and HAVING.

-- Counting the countries of each continent
-- 6.
-- For each continent show the continent and number of countries.

SELECT continent, COUNT(name) FROM world
GROUP BY continent