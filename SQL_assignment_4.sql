--HOMEWORK_4

--1st 
SELECT DISTINCT replacement_cost FROM film;

--2nd 
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--3rd
SELECT COUNT (title) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--4th
SELECT COUNT(country) FROM country
WHERE country LIKE '_____';

--5th
SELECT COUNT(city) FROM city
WHERE city LIKE '%R' OR city LIKE '%r';





