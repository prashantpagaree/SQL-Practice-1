--create database 
CREATE DATABASE ASSIGNMENT3;

--use database
USE ASSIGNMENT3;

--import customers into database
SELECT * FROM customers;

--1. Update “Country” field by updating column value “UK” to “United Kingdom” and “USA” to “US”
update customers set Country = 'United Kingdom' where Country='UK';
update customers set Country = 'US' where Country='USA';

--2. Delete rows from the table where City is Madrid or Vancouver
delete from customers where City='Madrid'or City='Vancouver';

--3. Update Address to 343, Newton Street for Customerid = 23
update customers set Address = '343, Newton Street' where  Customerid='23';

--4. Update City name to Mumbai and Country to India for customerid = 4
update customers set City='Mumbai' where Customerid='4';
update customers set Country='India'where  Customerid='4';

--5. Insert a new record in the table with customerid = 92 and your personal details in the respective columns.
insert into customers values(92,'Prashant','Pagare','sonewadi','Kopargaon',423605,'India');
insert into customers(CustomerID,City,Country) values(93,'Nashik','India');

--6. Insert a new record with customerid = 93 and only fill the city and country column with your favorite city and its country
UPDATE customers SET City = 'PPP'
WHERE City = 'Mumbai';
