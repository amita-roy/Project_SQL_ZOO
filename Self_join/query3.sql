-- 3.
-- Give the id and the name for the stops on the '4' 'LRT' service.

SELECT id, name FROM route 
JOIN stops ON stops.id = route.stop
WHERE company = 'LRT' AND num = 4
ORDER BY pos
