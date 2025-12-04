create table students(
Std_id int(20),
Std_name varchar(20),
Course varchar(20)
);

insert into students(Std_id, Std_name, Course)
values
(1, "Akash", "Fullstrock"),
(2, "Bala", "Data analysis"),
(3, "Vasanth", "._Net"),
(4, "Ajay", "Python");

select students.Course from students 
