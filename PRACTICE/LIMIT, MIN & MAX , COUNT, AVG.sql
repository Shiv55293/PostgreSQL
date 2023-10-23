-- Order By
SELECT * FROM test
Order by age;

SELECT * FROM test
Order by age desc;

--LIMIT
SELECT * FROM Test
LIMIT 3;

SELECT * FROM test
LIMIT 2 OFFSET 2;

--MIN & MAX
SELECT MIN(Age) FROM test;

SELECT MAX(Age) AS MINIMUM_AGE FROM test;

--COUNT, SUM, AVG
SELECT COUNT(ID)
FROM Test;

SELECT COUNT(id)
FROM Test WHERE Gender = 'MALE';

SELECT SUM(id)
FROM Test

SELECT AVG(ID)
FROM Test


SELECT * FROM Test
WHERE Gender Like '%M%'; 


