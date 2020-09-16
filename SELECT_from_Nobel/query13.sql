-- Knights of the realm
-- 13.
-- Knights in order

-- List the winners, year and subject where the winner starts with Sir. Show the the most recent first, then by name order.

SELECT winner, yr, subject
FROM nobel
WHERE winner LIKE 'Sir_%'
ORDER BY yr DESC, winner