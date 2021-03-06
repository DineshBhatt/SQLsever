/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SalespersonID]
      ,[FirstName]
      ,[LastName]
  FROM [ClassMemoryStorage].[dbo].[Salespeople]

  SELECT 
FirstName, 
LastName
FROM Salespeople
ORDER BY LastName

SELECT 
FirstName, 
LastName
FROM Salespeople
ORDER BY FirstName

SELECT 
FirstName, 
LastName
FROM Salespeople
ORDER BY FirstName ASC

SELECT 
FirstName, 
LastName
FROM Salespeople
ORDER BY FirstName DESC

SELECT 
FirstName, 
LastName
FROM Salespeople
ORDER BY LastName, FirstName

SELECT 
LastName + ', ' + FirstName AS 'Name'
FROM Salespeople
ORDER BY Name

SELECT 
FirstName, 
LastName
FROM Salespeople
ORDER BY LastName + FirstName

SELECT NumericData
FROM TableForSort
ORDER BY NumericData

SELECT * from TableForSort


SELECT 
CharacterData
FROM TableForSort
ORDER BY CharacterData

