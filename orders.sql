CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id INTEGER,
product_name VARCHAR(30),
product_price FLOAT,
quantity INTEGER
);

 INSERT INTO orders (person_id, product_name, product_price, quantity)
 VALUES (1, iphone, 200, 1),
 (1, charger, 20, 2),
 (2, wallet, 30, 1),
 (3, wallet, 100, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders WHERE person_id = 1;
