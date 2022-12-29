create database College1;

-- Create Table  
create table Student
(
 Id int,
 Name varchar(10),
 Cource varchar(100),
 Dep varchar(10)
);

-- Alter Operations 
alter table Student add column(Age int);
alter table Student modify Cource varchar(10);
alter table Student rename column Cource to Cources;
alter table Student drop column Age;

-- Rename 
rename table Student to Students;

-- Describe
desc students;

-- Drop Table 
drop table Student;