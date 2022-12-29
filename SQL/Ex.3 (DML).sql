create table Student
(
 Id int,
 Name varchar(10),
 Marks int,
 Dep varchar(10)
);

-- Iserting records
insert into Student 
values(1,"Shyam",98,"IT");

insert into Student 
values(2,"Datta",95,"CO");

insert into Student 
values(3,"Arjun",90,"IT");

insert into Student 
values(4,"Anand",89,"RT");

insert into Student 
values(5,"Vishal",94,"RT");

insert into Student 
values(6,"Kailas",92,"RT");


-- Updating data from talbe 
update Student 
set Name = "Kunal"
where Id = 5;


-- Deleting Record from Table 
Delete from Student 
where id = 6;

-- truncate 
truncate table Student;

select * from student;

