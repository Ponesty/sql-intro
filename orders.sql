--#1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(50),
    product_price FLOAT,
    quantity INTEGER
);

--#2
INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES (1,'Pizza',7.50,1),(2,'Cheeseburger',3.75,2),(3,'Wings(8pc)',10.99,5),(4,'Hotdog',2.25,3),(2,'Funnel Cake',6.99,2);

--#3
SELECT * FROM orders;

--#4
SELECT SUM(quantity) FROM orders;

--#5
SELECT SUM(product_price) FROM orders;

--#6
SELECT SUM(product_price), person_id FROM orders GROUP BY person_id;