--HOMEWORK 5

--1ST
SELECT * FROM film
WHERE title LIKE '%n' 
ORDER BY length DESC
LIMIT 5;

--2ND
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

--3RD
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;


