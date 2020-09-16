-- Using CASE

-- 9.
-- Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.

SELECT teacher.name, 
CASE dept  
WHEN 1 THEN 'Sci' 
WHEN 2 THEN 'Sci' 
ELSE 'Art' END
FROM teacher