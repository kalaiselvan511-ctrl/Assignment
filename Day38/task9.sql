
CREATE TABLE stock (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    stock INT
);


INSERT INTO stock VALUES
(1,'Pen',50),
(2,'Book',30);


DELIMITER $$
CREATE PROCEDURE update_stock(IN pid INT, IN new_qty INT)
BEGIN
    UPDATE stock SET stock = new_qty WHERE product_id = pid;
END $$
DELIMITER ;


CALL update_stock(1,100);
