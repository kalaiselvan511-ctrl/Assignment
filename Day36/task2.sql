CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    birthdate DATE
);

INSERT INTO students VALUES
(1, 'Kalai', '2003-05-12'),
(2, 'Ravi',  '2002-11-25');

SELECT
    id,
    name,
    birthdate,

    -- Find next birthday date
    CASE
        WHEN TO_CHAR(CURRENT_DATE, 'MMDD') <= TO_CHAR(birthdate, 'MMDD')
        THEN TO_DATE(EXTRACT(YEAR FROM CURRENT_DATE) || '-' ||
                     EXTRACT(MONTH FROM birthdate)  || '-' ||
                     EXTRACT(DAY FROM birthdate), 'YYYY-MM-DD')
        ELSE TO_DATE(EXTRACT(YEAR FROM CURRENT_DATE) + 1 || '-' ||
                     EXTRACT(MONTH FROM birthdate)       || '-' ||
                     EXTRACT(DAY FROM birthdate), 'YYYY-MM-DD')
    END AS next_birthday,

    -- Days remaining
    (
        CASE
            WHEN TO_CHAR(CURRENT_DATE, 'MMDD') <= TO_CHAR(birthdate, 'MMDD')
            THEN TO_DATE(EXTRACT(YEAR FROM CURRENT_DATE) || '-' ||
                         EXTRACT(MONTH FROM birthdate)  || '-' ||
                         EXTRACT(DAY FROM birthdate), 'YYYY-MM-DD')
            ELSE TO_DATE(EXTRACT(YEAR FROM CURRENT_DATE) + 1 || '-' ||
                         EXTRACT(MONTH FROM birthdate)  || '-' ||
                         EXTRACT(DAY FROM birthdate), 'YYYY-MM-DD')
        END
        - CURRENT_DATE
    ) AS days_left

FROM students;
