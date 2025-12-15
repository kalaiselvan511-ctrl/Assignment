
CREATE TABLE employees (
    emp_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_name VARCHAR(50),
    salary DECIMAL(10,2)
);


DELIMITER $$
CREATE PROCEDURE add_employee(IN nm VARCHAR(50), IN sal DECIMAL(10,2))
BEGIN
    INSERT INTO employees(emp_name, salary) VALUES (nm, sal);
END $$
DELIMITER ;


CALL add_employee('John', 45000);
