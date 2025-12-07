CREATE TABLE messages (
    id INT PRIMARY KEY,
    sentence VARCHAR(200)
);
INSERT INTO messages VALUES
(1, 'This is a bad day'),
(2, 'He is a bad person'),
(3, 'Nothing is bad here');
SELECT
    id,
    sentence,
    REPLACE(sentence, 'bad', 'good') AS updated_sentence
FROM messages;
