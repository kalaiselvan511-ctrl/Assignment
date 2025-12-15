
CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(50)
);

CREATE TABLE books (
    book_id INT PRIMARY KEY,
    author_id INT,
    title VARCHAR(50)
);


INSERT INTO authors VALUES (1,'Ravi'),(2,'Mani');
INSERT INTO books VALUES (1,1,'SQL Guide'),(2,2,'MySQL Basics');


CREATE VIEW author_books AS
SELECT a.author_name, b.title
FROM authors a
JOIN books b ON a.author_id = b.author_id;


SELECT * FROM author_books;
