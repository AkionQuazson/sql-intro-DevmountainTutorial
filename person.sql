CREATE TABLE person(
id SERIAL PRIMARY KEY, 
name VARCHAR(40) NOT NULL, 
age INTEGER, 
height INTEGER NOT NULL,
city VARCHAR(30),
favorite_color VARCHAR(20)
)

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Akion', 44, 185, 'Amiere', 'orange'),
('Rubia', 43, 168, 'Amiere', 'red'),
('J', 27, 173, 'Sizir', 'yellow'),
('Emme', 46, 177, 'Oaklan', 'purple'),
('Amelia', 44, 159, 'Amiere', 'red');

SELECT * 
FROM person
ORDER BY 4 DESC;

SELECT * 
FROM person
ORDER BY 4

SELECT *
FROM person
ORDER BY 3 DESC

SELECT *
FROM person
WHERE age > 20

SELECT *
FROM person
WHERE age = 18

SELECT *
FROM person
WHERE age < 20 OR age > 30

SELECT *
FROM person
WHERE age <> 27

SELECT *
FROM person
WHERE favorite_color <> 'red'

SELECT *
FROM person
WHERE favorite_color NOT IN ('red', 'blue')

SELECT *
FROM person
WHERE favorite_color IN ('orange', 'green')

SELECT *
FROM person
WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT *
FROM person
WHERE favorite_color IN ('yellow', 'purple')

