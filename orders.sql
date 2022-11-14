CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(25),
    product_price FLOAT, 
    quantity INTEGER
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'SuperBlaster9000', 1299.99, 8),
(2, 'SuperBlaster3000', 999.99, 8),
(3, 'MegaJuicer', 999.99, 18),
(4, 'GigaChadUltra', 9999.99, 2),
(5, 'NissanSkylineR32', 53999.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders
WHERE person_id = 4;
