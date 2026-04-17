CREATE TABLE books (
    id INT,
    author VARCHAR(50),
    price INT
);

INSERT INTO books VALUES
(1, 'Author1', 50),
(2, 'Author1', 60),
(3, 'Author2', 40);

SELECT author, COUNT(*) AS total_books
FROM books
GROUP BY author;
