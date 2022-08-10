--HOMEWORK 3

--1st ans;
SELECT country FROM country
WHERE country LIKE 'A%a';

--2st ans;
SELECT country FROM country
WHERE country LIKE '_____n';

--3st ans;
SELECT title FROM film
WHERE title LIKE '%T%';

--4st ans;
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
