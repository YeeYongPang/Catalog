CREATE TABLE catalogs(
    isbn CHAR(13),
    author VARCHAR(128),
    title VARCHAR(128),
    price DECIMAL(18,2), 
    PRIMARY KEY (isbn)
);

INSERT INTO catalogs(isbn, author, title, price) VALUES
('9781598184891','Mark Twain','The Adventures of Tom Sawyer','18.76'),
('9780582506206','Jane Austen','Pride and Prejudice','18.11'),
('9780517123201','Charles Darwin','The Origin of Species','18.56'),
('9780099533474','Charles Dickens','The Old Curiosity Shop','18.41'),
('9780192814968','William Shakespeare','Romeo and Juliet','15.94');