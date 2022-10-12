CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER NOT NULL,
  product_name VARCHAR(30) NOT NULL,
  product_price FLOAT NOT NULL,
  quantity INTEGER NOT NULL
)

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (12, 'pancakes', 5.69, 4),
(57, 'roast titan bear', 12.49, 2),
(12, 'pancakes', 5.69, 6),
(12, 'hot chocolate', 3.99, 4),
(93, 'hot chocolate', 3.99, 5);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(quantity * product_price) 
FROM orders

SELECT SUM(quantity * product_price) 
FROM orders
WHERE person_id = 57

