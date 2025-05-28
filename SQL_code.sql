Create Database learning

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
