use edu_platform;

create table assignments(student_id int primary key auto_increment,student_name varchar(50),subject_name varchar(50),assignment_mark int);

insert into assignments(student_id,student_name,subject_name,assignment_mark)values(101,"Kavi","Maths",20);
insert into assignments(student_id,student_name,subject_name,assignment_mark)values(102,"seetha","Maths",20);
insert into assignments(student_id,student_name,subject_name,assignment_mark)values(103,"nisha","Maths",18);
insert into assignments(student_id,student_name,subject_name,assignment_mark)values(104,"Gayathri","Maths",17);
insert into assignments(student_id,student_name,subject_name,assignment_mark)values(105,"Kanishka","Maths",16);
alter table assignments add lesson_id int;
update assignments set lesson_id=101 where student_id=101;
update assignments set lesson_id=102 where student_id=102;
update assignments set lesson_id=103 where student_id=103;
update assignments set lesson_id=104 where student_id=104;
update assignments set lesson_id=105 where student_id=105;