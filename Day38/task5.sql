
CREATE TABLE cart (
    cart_id INT PRIMARY KEY,
    qty INT,
    price DECIMAL(10,2)
);


INSERT INTO cart VALUES
(1,3,150),
(2,4,200);


DELIMITER $$
CREATE FUNCTION calc_total(q INT, p DECIMAL(10,2))
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    RETURN q * p;
END $$
DELIMITER ;


SELECT cart_id, qty, price, calc_total(qty, price) AS total_amount
FROM cart;
