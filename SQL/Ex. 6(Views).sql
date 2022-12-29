create table Student
(
 Id int,
 Name varchar(10),
 Marks int,
 Dep varchar(10)
);

-- Creating a view
create view Result as
select Id,Marks from student;

-- Inserting record into a view
insert into Result
values(3,45);

-- Updating record of view
update Result 
set Id = 6
where marks = 45;

-- Create or replace view
create or replace view Result 
as select Id , Name , Marks from Student;

-- Deleting a record from view
delete from Result
where Id = 6;

-- Drop view
drop view Result;


select * from Result;