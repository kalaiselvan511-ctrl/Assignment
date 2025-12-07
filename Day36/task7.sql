CREATE TABLE date_calc (
    id INT PRIMARY KEY,
    start_date DATE,
    end_date DATE
);

INSERT INTO date_calc VALUES
(1, '2003-05-12', CURRENT_DATE);
SELECT
    id,
    start_date,
    end_date,

    EXTRACT(YEAR FROM AGE(end_date, start_date))   AS diff_years,
    EXTRACT(MONTH FROM AGE(end_date, start_date))  AS diff_months,
    EXTRACT(DAY FROM AGE(end_date, start_date))    AS diff_days

FROM date_calc;
