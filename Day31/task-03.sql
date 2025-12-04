create database dep;
use dep;

create table department(
id int primary key,
name varchar(20),
description varchar(20)
);

insert into department(id, name, description)
values
(1 , "Kalai", "Student"),
(2 , "pradeep", "Worker"),
(3 , "kabil", "Teacher");

select name from department;