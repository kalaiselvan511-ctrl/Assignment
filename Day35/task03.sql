SELECT 
    email,
    TRIM(email) AS trimmed_email
FROM employees
WHERE email <> TRIM(email);
