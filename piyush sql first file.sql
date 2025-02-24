create database pankaj;
use pankaj;
create table personal(
id int,
firstname varchar(255),
lastname varchar(255),
age int(3),
phone int,
gender enum("M","F")
);
insert into personal values
(1,"piyush","rajput",16,123456,"M"),
(2,"manya","garg",15,786755,"F"),
(3,"sonu","garg",34,675678,"M"),
(4,"chirag","pant",43,567888,"M");
select * from personal;
select firstname,lastname from personal;
select distinct lastname from personal;
drop table personal;
select * from personal
where firstname="piyush"
-- where id=4
select * from personal 
-- where id<3 and firstname="chirag