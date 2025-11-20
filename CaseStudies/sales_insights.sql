SELECT Region, SUM(Sales) AS TotalSales
FROM Sales
GROUP BY Region;
