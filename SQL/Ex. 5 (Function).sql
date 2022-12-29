-- Function in SQL
-- Date and Time Functions
select current_date();
select current_time();

select date("2022/03/2  12:34");
select month("2022/03/2  12:34");
select year("2022/03/2  12:34");

select dayofmonth("2022/03/2  12:34");
select dayofweek("2022/03/2  12:34");
select dayofyear("2022/03/2  12:34");

select addtime("2022/03/2  12:34","0:45");
select adddate("2022/03/2","0/03//00");

select dayname("2022/03/2  12:34");
select monthname("2022/03/2  12:34");

-- Aggregate Function 
select count(Marks) from student;
select sum(Marks) from student;
select avg(marks) from student;
select min(Marks) from student;
select max(Marks) from student;

-- String Function 
select char("56");
select ascii('a');
select length("Shyam  ");
select ltrim("   Shyam");
select rtrim("   Shyam     ");
select lower("SHYAM");
select upper("Shyam");
select concat("Shyam"," ","Kolge");
select replace("Shyam","t",4);
select left("shyam",4);
select right("shyam",4);
