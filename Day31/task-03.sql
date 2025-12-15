create database dep;
use dep;

create table department(
id int primary key,
name varchar(20),
description varchar(20)
);

insert into department(id, name, description)
values
<<<<<<< HEAD
(1 , "Karnan", "Student"),
(2 , "Ajay", "Worker"),
(3 , "Sujith", "Teacher");
=======
(1 , "Kalai", "Student"),
(2 , "pradeep", "Worker"),
(3 , "kabil", "Teacher");
>>>>>>> 85821faba297752a86377618c21752115b7112c7

select name from department;