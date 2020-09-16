-- Difficult Questions That Utilize Techniques Not Covered In Prior Sections
-- 9.
-- Find the continents where all countries have a population <= 25000000. Then find the names of the countries associated with these continents. Show name, continent and population.

SELECT name, continent, population 
FROM world AS W
WHERE NOT EXISTS (
   SELECT *
   FROM world AS W1
   WHERE W1.continent = W.continent
   AND W1.population > 25000000
   );