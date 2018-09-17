/****** Script for SelectTopNRows command from SSMS  ******/

select * from Sales
SELECT
'First Name:',
FirstName
FROM Sales

SELECT
5,
FirstName
FROM Sales

SELECT
SalesID,
QuantityPurchased,
PricePerItem,
QuantityPurchased * PricePerItem
FROM Sales

SELECT
SalesID,
FirstName,
LastName,
FirstName + ' ' + LastName
FROM Sales

SELECT
SalesID,
FirstName,
LastName,
FirstName + ' ' + LastName AS 'Name'
FROM Sales

SELECT
SalesID,
FirstName,
LastName,
FirstName + ' ' + LastName Name
FROM Sales


