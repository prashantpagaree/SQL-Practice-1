CREATE DATABASE ASSIGNMENT3;
USE ASSIGNMENT3;
SELECT * FROM customers;
update customers set Country = 'United Kingdom' where Country='UK';
update customers set Country = 'US' where Country='USA';
delete from customers where City='Madrid'or City='Vancouver';
update customers set Address = '343, Newton Street' where  Customerid='23';
update customers set City='Mumbai' where Customerid='4';
update customers set Country='India'where  Customerid='4';
insert into customers values(92,'Prashant','Pagare','sonewadi','Kopargaon',423605,'India');
insert into customers(CustomerID,City,Country) values(93,'Nashik','India');
UPDATE customers SET City = 'PPP'
WHERE City = 'Mumbai';
UPDATE customers SET City = 'PPP';
DELETE FROM customers where CustomerID= 1 to 10;