SELECT 
ShipCity,
MIN(Freight) AS MinPrice,MAX(Freight)AS MaxPrice,COUNT(Freight),SUM(Freight),AVG(Freight)
FROM ORDERS

GROUP BY ShipCity

-----------------------------------------------------

SELECT TOP 10
ShipCity,SUM(Freight) As TopFreigt
FROM Orders


GROUP BY ShipCity
ORDER BY SUM(Freight) DESC

