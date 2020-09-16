-- 5.
-- Columbia starts with a C and ends with ia - there are two more like this.

-- Find the countries that start with C and end with ia

SELECT name
FROM world
WHERE name LIKE 'c%' AND name LIKE '%ia'