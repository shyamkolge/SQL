create table Student1
(
 Id int,
 Name varchar(10)
);

create table College
(
   Id int,
    Marks int,
   Dep varchar(10)
);

insert into student1
values(1,"Shyam");

insert into student1
values(2,"Rahul");

insert into student1
values(3,"Kunal");

insert into student1
values(4,"Datta");

insert into student1
values(5,"Arjun");


insert into College 
values(1,98,"IT");

insert into College 
values(2,95,"CO");

insert into College 
values(3,94,"IT");

insert into College 
values(6,80,"CO");

insert into College 
values(8,83,"IT");

-- Inner Join 
select * from Student inner join college
ON student.id = college.id;

-- Non - Eque Join 
select * from Student inner join college
ON Student.id > 2;

-- Left Outer Join 
select * from student left outer join college 
ON student.id = college.id;

-- Right outer join 
select * from student right outer join College
ON student.id = college.id;


-- Full outer Join
select * from student left outer join College ON student.id = college.id
union all 
select * from student right outer join College On student.id = college.id where student.id is null;

-- self join 
select a.id, a.name , b.id , b.name from student a,student b
where a.id = b.id;
