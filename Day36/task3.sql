CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO students VALUES
(1, 'kalai'),
(2, 'Ravi Kumar'),
(3, 'sql Learning');


SELECT
    id,
    name,
    UPPER(name) AS upper_name,
    LOWER(name) AS lower_name
FROM students;
