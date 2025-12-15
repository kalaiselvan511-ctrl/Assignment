CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    birthdate DATE
);

INSERT INTO students VALUES
(1, 'Kalai', '2003-05-12');

SELECT
    id,
    name,
    EXTRACT(YEAR  FROM birthdate) AS birth_year,
    EXTRACT(MONTH FROM birthdate) AS birth_month,
    EXTRACT(DAY   FROM birthdate) AS birth_day
FROM students;
