--SELECT * FROM Customers;

--SELECT Customers.CustomerID FROM Customers WHERE City='London' OR city='Paris';

--SELECT min(City) FROM Customers WHERE City IS NOT NULL GROUP BY city;

--SELECT FirstName from Employees Order BY FirstName;

--No salaray data for employees

--No salary data for employees

--Select EmployeeId FROM Employees WHERE  notes LIKE '%BA%';

--SELECT unitPrice*quantity FROM [Order Details];

--SELECT EmployeeID, HireDate FROM Employees WHERE HireDate >= '1994/01/01';

--SELECT DATEDIFF(YEAR, HireDate, '2019/08/13') FROM Employees;

--SELECT ProductID FROM Products ORDER BY QuantityPerUnit;
--SELECT ProductID FROM Products ORDER BY QuantityPerUnit DESC;

--SELECT ProductID FROM Products WHERE UnitsInStock < '6';

--SELECT ProductID FROM Products WHERE Discontinued = 'true';

--SELECT ProductID FROM Products Where ProductName LIKE '%tofu%';

--SELECT ProductID FROM Products WHERE UnitPrice in (select max(unitPrice) FROM Products);

--SELECT EmployeeID, HireDate FROM Employees WHERE HireDate >= '1993/01/01';

--SELECT EmployeeID FROM Employees WHERE TitleOfCourtesy = 'Ms.' OR 'TitleOfCourtesy'= 'Mrs.';

--SELECT EmployeeID FROM Employees WHERE HomePhone like '(206)%';

