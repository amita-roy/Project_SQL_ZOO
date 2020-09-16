-- 10.
-- Some countries have populations more than three times that of any of their neighbours (in the same continent). Give the countries and continents.

SELECT x.name, x.continent
FROM world AS x
WHERE x.population/3 > ALL (
  SELECT y.population
  FROM world AS y
  WHERE x.continent = y.continent
  AND x.name != y.name);
