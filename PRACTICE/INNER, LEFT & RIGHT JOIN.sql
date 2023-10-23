--INNER JOIN

SELECT Test.FirstName, Orders.OrderDate
FROM Test
INNER JOIN Orders ON Test.ID = Orders.CustomerID;

--LEFT JOIN
SELECT Test.FirstName, Orders.OrderDate
FROM Test
LEFT JOIN Orders ON Test.ID = Orders.CustomerID;

--RIGHT JOIN
SELECT Test.FirstName, Orders.OrderDate
FROM Test
RIGHT JOIN Orders ON Test.ID = Orders.CustomerID;




