SELECT day, count(assignments.*), SUM(duration)
FROM assignments
GROUP BY day
ORDER BY day;