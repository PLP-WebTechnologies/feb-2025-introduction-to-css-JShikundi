-- QUESTION 1
create table student (
id int auto_increment primary key,
fullName varchar(100),
age int 
);

-- QUESTION 2
insert into student (id, fullName, age) values
(1, "Millicent Angayi", 25),
(2,"Sanel Patel", 23),
(3, "Raphael Uriah", 22);

-- QUESTION 3
update student
set age = 20
where id = 2;