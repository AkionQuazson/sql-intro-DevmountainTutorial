INSERT INTO artist (name)
VALUES ('AmaLee'),
('re:TYE'),
('Celtic Woman');

SELECT *
FROM artist
ORDER BY name DESC
LIMIT 10

SELECT *
FROM artist
ORDER BY name
LIMIT 5

SELECT *
FROM artist
WHERE SUBSTRING(name, 1, 5) = 'Black';

SELECT *
FROM artist
WHERE name LIKE '%Black%';