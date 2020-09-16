-- Chemistry and Physics from different years
-- 8.
-- Show the year, subject, and name of Physics winners for 1980 together with the Chemistry winners for 1984.
SELECT yr, subject, winner
FROM nobel
WHERE subject = 'Physics' AND yr = 1980
    OR subject = 'Chemistry' AND yr = 1984