-- 13.
-- Find the capital and the name where the capital includes the name of the country.

SELECT capital, name
FROM world
WHERE capital LIKE concat('%', name, '%')