/****** Script for SelectTopNRows command from SSMS  ******/

 update EmployeeInformation
 set Gender = 'male' where ID = '5'
 
 alter table EmployeeInformation 
 drop column Gender;
 
 alter table EmployeeInformation
 add Gender nvarchar(20); 

 update EmployeeInformation
 set Gender = 'male' where ID = '2' 

 Alter table EmployeeInformation 
	add Gender nvarchar(20)

 update EmployeeInformation
 set Phone No. = '67889786' where ID = '1' 
 
 drop table EmployeeInformation ;

 create table EmployeeTable 
 (id int, name nvarchar(40), 

   