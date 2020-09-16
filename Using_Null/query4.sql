-- 4.
-- Use a different JOIN so that all departments are listed.

SELECT teacher.name, dept.name FROM dept
LEFT OUTER JOIN teacher ON teacher.dept=dept.id