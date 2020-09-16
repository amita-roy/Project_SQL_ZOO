-- 12.
-- The capital of Mexico is Mexico City. Show all the countries where the capital has the country together with the word "City".

-- Find the country where the capital is the country plus "City".

-- The concat function

SELECT name
FROM world
WHERE capital = concat(name, ' city')