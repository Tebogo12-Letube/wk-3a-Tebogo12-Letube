CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age) VALUES
(1, 'Tebogo Letube', 22),
(2, 'Amanda Black', 19),
(3, 'Cupcake-president Ramaphosa', 21);

UPDATE student SET age = 20 WHERE id = 2;