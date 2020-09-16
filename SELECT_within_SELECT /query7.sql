-- We can refer to values in the outer SELECT within the inner SELECT. We can name the tables so that we can tell the difference between the inner and outer versions.

-- Largest in each continent
-- 7.
-- Find the largest country (by area) in each continent, show the continent, the name and the area:

SELECT continent, name, area FROM world x
  WHERE area >= ALL
    (SELECT area FROM world y
        WHERE y.continent=x.continent
          AND population>0)