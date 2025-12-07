CREATE TABLE texts (
    id INT PRIMARY KEY,
    sentence VARCHAR(200)
);

INSERT INTO texts VALUES
(1, '   hello world   ');


SELECT
    id,
    sentence,
    INITCAP(TRIM(sentence)) AS formatted_sentence
FROM texts;
