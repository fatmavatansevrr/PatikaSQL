-- HOMEWORK 12

--1ST
SELECT COUNT(*) FROM film
WHERE length > (
    SELECT AVG(length) FROM film
);

--2ND
SELECT COUNT(*) FROM film
WHERE rental_rate = (
    SELECT MAX(rental_Rate) FROM film
);

--3RD
SELECT * FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film) 
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);


--4TH
SELECT CONCAT(first_name, ' ', last_name) as full_name, p.customer_id, COUNT (*) 
FROM payment AS p
INNER JOIN customer AS c ON p.customer_id = c.customer_id
GROUP BY full_name, p.customer_id
ORDER BY COUNT(*) DESC
