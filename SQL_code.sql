Create Database learning

Use learning

Create Table Student_Register (
    id int,
    First_name varchar (25),
    Last_name varchar (25),
    Roll_no int,
)

Insert into Student_Register (id , First_name , Last_name , Roll_no)
values(01,'Aniket','Shukla',07),
(02 , 'Sonal','Shukla', 25),
(03, 'Namrata', 'Shukla' , 30)

Select *
from Student_Register

Create table Zoo(
    Name varchar(25),
    Quantity int
)

insert into Zoo(Name , Quantity)
values ('Lion' ,2) ,('Zebra' , 25), ('Tiger' , 5) , ('Ostrich' , 4)

Select *
from Zoo

create table Species(
    Name Varchar(25)
)

INSERT into Species(Name)
values ('Carnivorus') , ('Herbivorus')

Select *
from Species


Use  Cars_store

Select *
from dbo.used_cars_data AS cars

Select Name , Location, Price
from dbo.used_cars_data
where price > 1000000
order by Price Desc

Select Distinct *
from dbo.used_cars_data

select Name , mileage , Price
from dbo.used_cars_data
where location  = 'Delhi'

Backup database learning
to disk = 'C:\Users\HP\Documents\backup\learning.bak'

Use  learning

create table Report(Roll_no int , Name Varchar(50), Marks int )

select *
from Report

insert into Report values(01, 'Aniket shukla', 80)

insert into Report values(02,'Sonal Shukla' , 90) , (03 ,'Namrata Shukla' , 100 )

select * from Report

update Report
set Roll_no = 07 
where Marks = 80

Select * from Report

Alter table Report
Add School varchar(50)

alter table Report
Drop column School

Select * from Report

Exec sp_rename 'Report.Roll_no' , 'RollNo' , 'column'

Select * from Report

Alter table Report
alter column RollNo int not null

Alter table Report
add CONSTRAINT PK_RollNo Primary key (RollNO)

Select * from Report

Alter table Report
Drop CONSTRAINT PK_RollNo

Select * from Report
