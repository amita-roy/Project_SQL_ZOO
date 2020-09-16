-- Harder Questions
-- Umlaut
-- 11.
-- Find all details of the prize won by PETER GRÜNBERG

-- Non-ASCII characters

SELECT *
FROM nobel
WHERE winner LIKE 'PETER_G%'