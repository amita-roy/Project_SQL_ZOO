-- Per capita GDP
-- 3.
-- Give the name and the per capita GDP for those countries with a population of at least 200 million.

-- HELP:How to calculate per capita GDP
-- per capita GDP is the GDP divided by the population GDP/population

SELECT name, gdp/population AS per_capita_GDP
FROM world
WHERE population >= 200000000