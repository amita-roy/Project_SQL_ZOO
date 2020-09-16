-- 10.
-- Find the routes involving two buses that can go from Craiglockhart to Lochend.
-- Show the bus no. and company for the first bus, the name of the stop for the transfer,
-- and the bus no. and company for the second bus.

SELECT a.num, a.company, stops.name, c.num, c.company

FROM route a JOIN route b ON a.company = b.company AND a.num = b.num

join stops ON stops.id = a.stop

JOIN route c ON stops.id = c.stop

JOIN route d ON c.company = d.company AND c.num = d.num

WHERE b.stop =(select id FROM stops WHERE name = 'Craiglockhart')

AND d.stop =(select id FROM stops WHERE name = 'Lochend')
ORDER BY a.num, a.stop, c.num
