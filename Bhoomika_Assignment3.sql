-- Q1--



SELECT * FROM Customers WHERE ContactTitle='sales manager';



--Q2--



SELECT * FROM Customers WHERE ContactName LIKE 'S%'



--Q3 --



SELECT * FROM Customers WHERE CITY='lONDON' OR CITY='PARIS' OR CITY='MADRID' OR CITY='SAN FRANSISCO'



--Q4--



SELECT  * FROM Customers WHERE FAX IS NULL



--Q5--



SELECT * FROM Customers ORDER BY ContactName



-- Q6--



Select  sum(UnitsInStock) as UnitStock,SupplierId from Products



where SupplierId between 10 and 30



group by SupplierId




--Q7--



Select ProductID, ProductName, UnitPrice ,UnitsInStock ,(UnitPrice * UnitsInStock) as TotalPrice from Products




--Q8--




Select* from Products



where UnitsInStock>=10and UnitsInStock<=100





--Q9--
Select* from Products



where ProductID between 10 and 20





--Q10--
Select* from Products



where QuantityPerUnit like '%bottles%'