CREATE TABLE users (
    id INT PRIMARY KEY,
    full_name VARCHAR(100)
);

INSERT INTO users VALUES
(1, 'Kalai Selvan'),
(2, 'John Doe');
SELECT
    id,
    full_name,

    SPLIT_PART(full_name, ' ', 1) AS first_name,
    SPLIT_PART(full_name, ' ', 2) AS last_name,

    CONCAT(
        UPPER(SUBSTRING(SPLIT_PART(full_name, ' ', 1), 1, 1)),
        UPPER(SUBSTRING(SPLIT_PART(full_name, ' ', 2), 1, 1))
    ) AS initials

FROM users;
