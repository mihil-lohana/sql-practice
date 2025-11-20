SELECT e.FullName, d.DepartmentName
FROM Employees e
INNER JOIN Departments d
ON e.DeptID = d.DeptID;
