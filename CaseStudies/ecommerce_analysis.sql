SELECT ProductName, SUM(Quantity) AS Sold
FROM Orders
GROUP BY ProductName
ORDER BY Sold DESC;
