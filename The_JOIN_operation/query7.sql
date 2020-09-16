-- 7.
-- List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'

SELECT player FROM game
JOIN goal ON goal.matchid = game.id
WHERE stadium = 'National Stadium, Warsaw'