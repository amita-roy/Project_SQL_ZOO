-- 15.
-- For Monaco-Ville the name is Monaco and the extension is -Ville.

-- Show the name and the extension where the capital is an extension of name of the country.

-- You can use the SQL function REPLACE.

SELECT name, REPLACE( capital, name, '')
FROM world
WHERE capital LIKE concat('%', name, '%') AND capital > name;