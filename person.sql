CREATE TABLE person (
person_id SERIAL PRIMARY KEY,
name VARCHAR(30),
age INTEGER,
height FLOAT
city VARCHAR(20)
favorite_color VARCHAR(20)
);


INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Ridge', 20, 183, 'San Tan Valley', 'Orange'),
('Jade', 23, 186, 'Lehi', 'Red'),
('Cole', 18, 180, 'San Tan Valley', 'Blue'),
('Chase', 22, 193, 'Las Vegas', 'Black'),
('Walter', 21, 188, 'Idaho', 'Purple');

SELECT name, height FROM person ORDER BY DESC;

SELECT name, height FROM person ORDER BY ASC;

SELECT name, age FROM person ORDER BY DESC;

SELECT name FROM person WHERE age > 20;

SELECT name FROM person WHERE age = 20;

SELECT name FROM person WHERE age <> 20;

SELECT name FROM person WHERE favorite_color <> 'Red';

SELECT name FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT name FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT name FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT name FROM person WHERE favorite_color IN ('Yellow', 'Purple');
