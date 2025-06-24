Create table Teacher(
teacher_id int not null,
subject_id int not null,
department_id int not null
);
insert into Teacher(teacher_id,subject_id,department_id)
values(1,2,3),
(1,2,4),
(1,3,3),
(2,1,1),
(2,2,1),
(2,3,1),
(2,4,1);
SELECT * FROM Teacher;
Select teacher_id as teacher_id,count(distinct subject_id) From Teacher
Group by teacher_id;



