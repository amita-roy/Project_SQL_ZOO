-- 9.
-- Show teamname and the total number of goals scored.
-- COUNT and GROUP BY

SELECT teamname, COUNT(*) FROM goal
JOIN eteam ON goal.teamid = eteam.id
GROUP BY teamname