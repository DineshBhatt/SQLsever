/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductID]
      ,[Description]
      ,[Weight]
  FROM [ClassMemoryStorage].[dbo].[Products]

  SELECT 
LEFT('sunlight',3) AS 'The Answer'

SELECT 
RIGHT('sunlight',5) AS 'The Answer'

SELECT 
SUBSTRING('thewhitegoat', 4, 5) AS 'The Answer'

SELECT 
LTRIM('          the apple') AS 'The Answer'

SELECT 
UPPER('Abraham Lincoln') AS 'Convert to Uppercase',
LOWER('ABRAHAM LINCOLN') AS 'Convert to Lowercase'

SELECT GETDATE()

SELECT DATEPART(month, '5/6/2017')

SELECT DATEPART(day, '5/6/2017')

SELECT DATEPART(week, '5/6/2017')

SELECT DATEPART(weekday, '5/6/2017')

SELECT DATEDIFF(day, '2017-07-08', '2017-08-14')

SELECT DATEDIFF(week, '2017-07-08', '2017-08-14')

SELECT DATEDIFF(month, '2017-07-08', '2017-08-14')

SELECT DATEDIFF(year, '2017-07-08', '2017-08-14')

SELECT ROUND(712.863, 3)

SELECT ROUND(712.863, 2)

SELECT ROUND(712.863, 1)

SELECT ROUND(712.863, 0)

SELECT ROUND(712.863, -1)

SELECT ROUND(712.863, -2)

SELECT PI( )

SELECT ROUND(PI( ), 2)

SELECT POWER(5,2) AS '5 Squared'

SELECT POWER(25,.5) AS 'Square Root of 25'

SELECT 
'2017-04-11' AS 'Original Date',
CAST('2017-04-11' AS DATETIME) AS 'Converted Date'

SELECT 
Description, 
Weight
FROM Products

SELECT 
Description,
ISNULL(CAST(Weight AS VARCHAR), 'Unknown') AS 'Weight'
FROM Products

