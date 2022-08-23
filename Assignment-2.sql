--q1 Create a database named “Hello_World”. (Do not forget to execute the “USE Hello_World” Command!)

create database Hello_World;
use hello_world;

--q2  Create a Table which has the following columns and assign the column data types accordingly.
--(you can name the table anything)
--Serial_Number
--First_Name
--Last_Name
--Number
--City
--Country

create table revision(
Serial_number int primary key,
First_name char(20),
Last_name varchar(20),
Number int,
City varchar(50),
Country varchar(50)
);


create table roll_num(
serial_num int foreign key references revision( Serial_number),
roll_num int)


--q3 Change the datatype of column “Number” of above table to varchar (Assuming you first assigned it datatype int)

alter table revision alter column Number varchar(20);

--q4  Now drop the column named “Country” from the above table.

alter table revision drop column country;

--q5 Add a new column to the above table and name it “Pincode”.

alter table revision drop column pincode;
alter table revision add Pincode int;


--q6 Fill in values in the “Pincode” column of the above table.


alter table [dbo].[revision] drop constraint PK__revision__2C8F123D15DA9E09;
alter table [dbo].[revision] drop column serial_number;
alter table [dbo].[roll_num] drop constraint FK__roll_num__serial__1C1D2798;
alter table revision add Serial_number int;

alter table revision alter column serial_number int null;


insert into revision (Pincode) values (4236);
insert into revision (Pincode) values (4237);
insert into revision (Pincode) values (4238);
insert into revision (Pincode) values (4239);

--q7 Finally, drop the above table.

drop table revision;

--q8  Drop database Hello_World.

drop database Hello_World;
