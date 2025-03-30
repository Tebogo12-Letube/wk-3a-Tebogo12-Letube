CREATE DATABASE student_management;
USE student_management;

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100) NOT NULL,
    age INT CHECK (age >= 16)
);

SELECT TABLE_NAME 
FROM INFORMATION_SCHEMA.TABLES 
WHERE TABLE_TYPE = 'BASE TABLE' AND TABLE_CATALOG = 'student_management';
EXEC sp_help 'student';

INSERT INTO student (id, fullName, age) VALUES
(1, 'Tebogo Letube', 22),
(2, 'Amanda Black', 19),
(3, 'Cupcake-president Ramaphosa', 21);

SELECT * FROM student;

UPDATE student SET age = 20 WHERE id = 2;

SELECT * FROM student WHERE id = 2;
