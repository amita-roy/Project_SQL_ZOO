-- 10.
-- Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.

SELECT teacher.name,
        
    CASE dept
    WHEN 1 THEN
    'Sci'
    WHEN 2 THEN
    'Sci'
    WHEN 3 THEN
    'Art'
    ELSE 'None'
    END
FROM teacher