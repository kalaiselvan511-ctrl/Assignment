CREATE TABLE rolls (
    id INT PRIMARY KEY,
    roll_no VARCHAR(10)
);
INSERT INTO rolls VALUES
(1, '7'),
(2, '23'),
(3, '125'),
(4, '9876');
SELECT
    id,
    roll_no,
    LPAD(roll_no, 4, '0') AS formatted_roll
FROM rolls;
