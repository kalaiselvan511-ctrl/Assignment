
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE marks (
    mark_id INT PRIMARY KEY,
    student_id INT,
    subject VARCHAR(50),
    marks INT
);


INSERT INTO students VALUES (1,'Kalai'),(2,'Arun');
INSERT INTO marks VALUES
(1,1,'Maths',92),
(2,1,'Science',78),
(3,2,'English',85);

CREATE VIEW high_scorers AS
SELECT s.name, m.subject, m.marks
FROM students s
JOIN marks m ON s.student_id = m.student_id
WHERE m.marks > 80;


SELECT * FROM high_scorers;
