CREATE DATABASE employee;
USE employee;

CREATE TABLE empid(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

INSERT INTO empid
(id,name,salary)
VALUES
(1,'VINAY',50000),
(2,'VEDANT',25000);

SELECT * FROM empid;
