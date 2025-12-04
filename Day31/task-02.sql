create database dep;
use dep;

create table department(
id int primary key,
name varchar(20),
description varchar(20)
);

insert into department(id, name, description)
values
(1 , "Karnan", "Student"),
(2 , "Ajay", "Worker"),
(3 , "Sujith", "Teacher");