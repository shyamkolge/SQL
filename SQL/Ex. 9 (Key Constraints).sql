-- Key constraints

-- Not null
create table test
(  
   Sr int not null ,
   Name varchar (10)
); 

-- Unique 
create table test2
( 
   Sr int unique,
   Name varchar(10)
);

-- Check
create table test3
(
   Sr int ,
   Name varchar(100),
   Marks int check(Marks >= 35)
);

-- Defualt 
create table test4
(
  Sr int,
  Name varchar(10) default Null
);

-- Primary key 
create table test5
(
   Sr int primary key,
   Name varchar(10)
);

-- Foreign Key
create table test6
(
   id int,
   Name varchar(10),
   Sr int,
   FOREIGN KEY (Sr) REFERENCES test5(Sr)
);

