-- Apostrophe
-- 12.
-- Find all details of the prize won by EUGENE O'NEILL

-- Escaping single quotes
-- You can't put a single quote in a quote string directly. You can use two single quotes within a quoted string.

SELECT *
FROM nobel
WHERE winner LIKE 'EUGENE_O%'
