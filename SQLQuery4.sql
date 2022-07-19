
--1
--Select * FROM Customers;

----2
--Select Distinct Country FROM Customers;

----3
--Select * From Customers
--Where CustomerID LIKE 'BL%';

----4
--Select TOP 100 * FROM Orders;

----5
--Select * From Customers
--WHERE PostalCode = '1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023';

----6
--Select * From Orders
--Where ShipRegion IS NOT NULL;

--7
--SELECT * FROM Customers;
--ORDER BY Country, City;

--8
--INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
--VALUES ('CHUNG', 'Mister Chungus Man', 'Big Chungus', 'Master Chung', '678 Get-ya-chung-back-lane', 'New Chungus', NULL, '80085', 'CHUNGLAND', '(1)111-1111', '(2)111-1111');

----9
--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France';

----10
--DELETE FROM [Order Details]
--WHERE Quantity = 1;

----11
--SELECT CustomerID FROM Orders WHERE OrderID = 10290;

----12
--SELECT * FROM Customers
--JOIN Orders ON Customers.CompanyName = Orders.ShipName;

----13
--SELECT FirstName FROM Employees WHERE TitleOfCourtesy = 'Dr.';

----14
--SELECT FirstName FROM Employees WHERE TitleOfCourtesy != 'Dr.';






