SELECT 
    phone,
    REPLACE(phone, '-', '') AS clean_phone
FROM employees;
