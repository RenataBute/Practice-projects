SELECT name, penalty AS 'Banned for two months'
FROM students
WHERE penalty LIKE '%yes'
ORDER BY name;

