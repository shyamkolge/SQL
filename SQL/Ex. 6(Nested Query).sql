create table Student
(
 Id int,
 Name varchar(10),
 Marks int,
 Dep varchar(10)
);

create table Class
(
 Id int,
 Name varchar(10),
 Marks int
);

-- Sub Query with select Select Statement
select Name from Student
where Id in (Select id from student where marks = 98);

-- Sub Query with insert Statement 
insert into class (Id,Name) select id , name from Student where marks > 90;

-- Sub Query with update statement
update Student set Name = "Rahul" where id = (select id from class where name ="Kunal");

-- Sub Query with delete statement
delete from student where id = (select id from class where Name = "Rahul");

select * from class;
select * from Student;