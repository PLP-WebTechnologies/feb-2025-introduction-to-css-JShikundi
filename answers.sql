-- QUESTION 1
create table student(
id INT AUTO_INCREMENT PRIMARY KEY,
fullName VARCHAR(100),
age INT
);

-- QUESTION 2
INSERT INTO student (id, fullName, age) VALUES
(1, "Millicent Omango", 45),
(2, "Beatrice Iliki", 57),
(3, "Shadrack Mulinge", 37);

-- QUESTION 3
UPDATE student
SET age= 20
WHERE id=2;