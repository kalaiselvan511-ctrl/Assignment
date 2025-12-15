
CREATE TABLE price_list (
    id INT PRIMARY KEY,
    price DECIMAL(10,2)
);

INSERT INTO price_list VALUES (1,1000),(2,2000);


DELIMITER $$
CREATE FUNCTION calc_tax(p DECIMAL(10,2))
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    RETURN p * 0.18; 
END $$
DELIMITER ;


SELECT id, price, calc_tax(price) AS tax
FROM price_list;
