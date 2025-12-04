create database dep;
use dep;

create table department(
id int primary key,
name varchar(20),
description varchar(20)
);

insert into department(id, name, description)
values
(1 , "Kalaie", "Student"),
(2 , "Pradeep", "Worker"),
(3 , "Kabil", "Teacher");