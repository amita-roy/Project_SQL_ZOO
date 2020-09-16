-- 12.
-- For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'

SELECT matchid, mdate, COUNT(teamid) FROM game
JOIN goal ON matchid = game.id
WHERE teamid = 'GER'
GROUP BY goal.matchid, game.mdate