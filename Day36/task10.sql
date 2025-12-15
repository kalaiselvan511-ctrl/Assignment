CREATE TABLE events (
    id INT PRIMARY KEY,
    event_name VARCHAR(50),
    event_date DATE
);

INSERT INTO events VALUES
(1, 'New Year', '2026-01-01'),
(2, 'Your Birthday', '2025-05-12');
SELECT
    id,
    event_name,
    event_date,
    (event_date - CURRENT_DATE) AS days_left
FROM events;
