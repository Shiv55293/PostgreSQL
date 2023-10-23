-- =, <, >, <=, >=, <> and LIKE operators
SELECT * FROM Test
WHERE Age = '35';

SELECT * FROM Test
WHERE Age > '25';

SELECT * FROM Test
WHERE Age < '35';

SELECT * FROM Test
WHERE Age <= '35';

SELECT * FROM Test
WHERE Age >= '35';

SELECT * FROM Test
WHERE Age <> '35'

SELECT * FROM Test
WHERE Age LIKE '35%'

--AND, OR 

SELECT * FROM Test
WHERE FirstName = 'Jane' AND id = 2;

SELECT * FROM Test
WHERE FirstName = 'Jane' OR id = 2;

-- IN, BETWEEN 
SELECT * FROM Test
WHERE Age IN('20', '25', '30', '35');

SELECT * FROM Test
WHERE Age Between '20' AND '35';

-- IS NULL, NOT
SELECT * FROM Test
WHERE FirstName IS NULL;

SELECT * FROM Test
WHERE FirstName NOT LIKE 'J%';