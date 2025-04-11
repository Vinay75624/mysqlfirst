CREATE DATABASE students;
use students;
CREATE TABLE children(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL

);

INSERT INTO children VALUES(1,'vinay',20);
INSERT INTO children VALUES(2,'ashi',18);

SELECT * FROM children;

CREATE DATABASE IF NOT EXISTS students;
SHOW DATABASES;
SHOW TABLES;