
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50)
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    qty INT
);


INSERT INTO customers VALUES (1,'Kalai'),(2,'Mani');
INSERT INTO orders VALUES (1,1,3),(2,1,4),(3,2,2);


CREATE VIEW customer_summary AS
SELECT c.customer_name, SUM(o.qty) AS total_orders
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_name;


SELECT * FROM customer_summary;
