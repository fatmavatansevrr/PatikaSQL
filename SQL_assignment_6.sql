--HOMEWORK 6

--1ST
SELECT AVG(rental_rate) FROM film;

--2ND
SELECT COUNT(title) FROM film
WHERE title LIKE 'C%';

--3RD
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99

--4TH
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;

