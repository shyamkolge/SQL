create table Student
(
 Id int,
 Name varchar(10),
 Marks int,
 Dep varchar(10)
);

-- Where clause 
select * from Student
where marks>90;

-- Order by clause
select * from student 
order by marks desc;

-- Group by clause
select * , count(Dep) from student 
group by Dep 
having marks > 90;

-- Having clause 
select * from student 
having marks > 90;