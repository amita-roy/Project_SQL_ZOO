-- Richer than UK
-- 2.
-- Show the countries in Europe with a per capita GDP greater than 'United Kingdom'.

-- Per Capita GDP

SELECT name FROM world
  WHERE gdp/population >
     (SELECT gdp/population FROM world
      WHERE name ='United Kingdom')
      AND continent ='Europe'