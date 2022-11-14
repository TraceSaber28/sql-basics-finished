INSERT INTO artist (name)
VALUES('Ridge'),
('Jade'),
('Chase');

SELECT name FROM artist ORDER BY name DESC LIMIT 10;

SELECT name FROM artist ORDER BY name ASC LIMIT 5;

SELECT name FROM artist WHERE name LIKE '%Black%';
