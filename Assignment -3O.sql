CREATE DATABASE A3O;
USE A3O;

--1. Create the following table in your SSMS/Online Console:
CREATE TABLE A3O(
CUSTOMERID INT,
FIRST_NAME CHAR(20),
LAST_NAME CHAR(20),
CITY CHAR (20),
COUNTRY CHAR (25),
PINCODE INT);

SELECT * FROM A3O;

INSERT INTO A3O VALUES(1,'Geetika','Chauhan','MHOW','India',453441),
(2,'Piyush','Patidar','INDORE','India',453401),
(3,'Nitin','Chauhan','New York','USA',666784),
(4,'Naincy','Raj','New Jersy','USA',789442);

--2. Insert a new column with name state in this table.
alter table [dbo].[A3O] add state char(25);

--3. Insert values in the newly created “state” column.
update A3O set state='mah' where customerid=1;
update A3O set state='GJ' where customerid=2;
update A3O set state='MP' where customerid=3;
update A3O set state='UP' where customerid=4;

--4. Insert a new row with your own details in this table.

insert into A3O values(5,'Prashant','Pagare','Shirdi','India',423605,'MH')

--5. Delete the row which has the city Indore.
DELETE FROM A3O WHERE CITY = 'INDORE';

--6. For Customer Geetika, update the city to Indore

update A3O set city='Indore' where First_Name='Geetika';

--7. For Customerid = 4, update city = Lucknow, state = UP and country = India.update A3O set city='Lucknow',state='UP',country='India' where CUSTOMERID=4;--8. Delete the records where country = USA. delete from A3O WHERE COUNTRY = 'USA';--9. Delete the entire table. drop table A3O;




