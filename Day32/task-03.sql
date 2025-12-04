create database emp;
use emp;

CREATE TABLE employees (
  emp_id INT AUTO_INCREMENT PRIMARY KEY,  
  first_name VARCHAR(50),                 
  last_name VARCHAR(50),
  salary DECIMAL(10,2),                   
  hire_date DATE,                         
  active BOOLEAN DEFAULT 1                
);

INSERT INTO employees (first_name, last_name, salary, hire_date, active)
VALUES 
('Asha', 'Patel', 70000, '2022-03-01', 1),
('Rahul', 'Mehra', 82000, '2021-07-10', 1),
('sima', 'Roy', 50000, '2020-11-05', 0);   

--In this step. We can update the employees table:

update employees
set salary = 55000.00
where first_name = 'sima';  