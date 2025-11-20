SELECT *
FROM Employees e
LEFT JOIN Projects p
ON e.EmpID = p.EmpID;
