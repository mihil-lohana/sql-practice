SELECT EmpID, Salary,
RANK() OVER (ORDER BY Salary DESC) AS Ranking
FROM Employees;
