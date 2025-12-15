
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2)
);


INSERT INTO products VALUES
(1,'Laptop',45000),
(2,'Mouse',500),
(3,'Keyboard',900);


DELIMITER $$
CREATE PROCEDURE get_product(IN pid INT)
BEGIN
    SELECT * FROM products WHERE product_id = pid;
END $$
DELIMITER ;

CALL get_product(1);
