CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    phone VARCHAR(20)
);
DELIMITER $$
CREATE PROCEDURE show_students()
BEGIN
    SELECT * FROM students;
END $$
DELIMITER ;
CALL show_students();
