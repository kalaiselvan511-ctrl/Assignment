
CREATE TABLE order_items (
    id INT PRIMARY KEY,
    qty INT,
    price DECIMAL(10,2)
);


INSERT INTO order_items VALUES
(1,2,500),
(2,5,120);


DELIMITER $$
CREATE FUNCTION total_price(q INT, p DECIMAL(10,2))
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    RETURN q * p;
END $$
DELIMITER ;


SELECT id, qty, price, total_price(qty, price) AS final_amount
FROM order_items;
