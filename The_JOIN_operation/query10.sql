-- 10.
-- Show the stadium and the number of goals scored in each stadium.

SELECT stadium, COUNT(teamid) FROM game
JOIN goal ON goal.matchid = game.id
GROUP BY stadium