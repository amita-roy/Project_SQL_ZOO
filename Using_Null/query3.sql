-- 3.
-- Use a different JOIN so that all teachers are listed.

SELECT teacher.name, dept.name FROM teacher
LEFT OUTER JOIN dept ON teacher.dept=dept.id