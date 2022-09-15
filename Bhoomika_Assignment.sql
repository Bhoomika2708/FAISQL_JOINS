CREATE DATABASE Bhoomika_Assignment
USE Bhoomika_Assignment;

CREATE TABLE Customers(
	CustomerId INT IDENTITY(1,1),
	CustomerName VARCHAR(10),
	Email VARCHAR(20),
	Age INT,
	DOB DATETIME
)

CREATE TABLE Orders(
	OrderId INT,
	OrderDate DATETIME,
	CustomerId INT,
)

ALTER TABLE Customers
ADD Phone VARCHAR(10)



ALTER TABLE Customers
ALTER COLUMN CustomerName VARCHAR(20) NOT NULL



ALTER TABLE Customers
DROP COLUMN DOB

SELECT *FROM Customers



DROP TABLE Customers
