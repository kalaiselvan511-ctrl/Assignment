SELECT 
    id,
    hire_date,
    DATEDIFF(NOW(), hire_date) AS days_since_hired
FROM employees
WHERE id = 1;
