CREATE DATABASE student;
use student;
CREATE TABLE childs(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL

);

INSERT INTO childs (id, name, marks) VALUES
(1, 'Aarav Sharma', 89.50),
(2, 'Ishaan Mehta', 92.00),
(3, 'Ananya Verma', 85.30),
(4, 'Riya Kapoor', 78.75),
(5, 'Vihaan Das', 81.20),
(6, 'Myra Nair', 88.40),
(7, 'Arjun Gupta', 90.10),
(8, 'Sara Pillai', 74.80),
(9, 'Dev Mishra', 76.90),
(10, 'Kavya Sen', 84.00);

SELECT SUM(marks) AS total_marks, AVG(marks) AS average_marks, MAX(marks) as Highest_marks, MIN(marks) as Lowest_marks from childs;

select * from childs;
