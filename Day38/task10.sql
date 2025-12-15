
CREATE TABLE customers2 (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50)
);

CREATE TABLE products2 (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2)
);

CREATE TABLE orders2 (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    qty INT
);


INSERT INTO customers2 VALUES (1,'Kalai'),(2,'Ravi');
INSERT INTO products2 VALUES (1,'Laptop',50000),(2,'Mouse',500);
INSERT INTO orders2 VALUES (1,1,1,1),(2,2,2,4);


CREATE VIEW order_details AS
SELECT 
    o.order_id,
    c.customer_name,
    p.product_name,
    o.qty,
    p.price,
    (o.qty * p.price) AS total_amount
FROM orders2 o
JOIN customers2 c ON o.customer_id = c.customer_id
JOIN products2 p ON o.product_id = p.product_id;


SELECT * FROM order_details;
