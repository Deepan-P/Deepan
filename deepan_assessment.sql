create database deepanp_assessment;
use deepanp_assessment;
create table Laptop(items varchar(20) null,price int null,model int null);
insert into Laptop values('DELL',40000,2020),
('HP',55000,2021),
('ASUS',80000,2022),
('LENOVO',75000,2021),
('ACER',60000,2020);


create table sales(id int,product_name varchar(30),price_per_unit int,quantity int);
 insert into sales values (1001,'redmi',15000,30),
 (1002,'one plus',25000,10),
 (1003,'samsung',54000,15),
 (1004,'oppo',20000,20),
 (1005,'vivo',18000,50);
  select *from sales;
 create view Total_cost3 as select price_per_unit*quantity as total_cost3,product_name from sales;


create table mytable(id int, name varchar(20), age int);
insert into mytable values ( 1, 'bob',21),
( 2, 'sam',19),
( 3, 'jill',18),
( 4, 'jim',21),
( 5, 'sally',19),
( 6, 'jess',20),
( 7, 'will',21);
select* from mytable;
select age, count(age) from mytable group by age;

create table com_report (division_id int,year int,revenue int);
 insert into com_report values (1,2018,60),
 (1,2021,40),
 (1,2020,70),
 (1,2021,-10),
 (2,2018,20),
 (3,2016,40),
 (4,2021,50);
 select*from com_report;
select division_id from com_report where revenue>0 and year=2021;