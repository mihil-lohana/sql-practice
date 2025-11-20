CREATE PROCEDURE GetHighSalaryEmployees
AS
BEGIN
    SELECT * FROM Employees WHERE Salary > 50000;
END;
