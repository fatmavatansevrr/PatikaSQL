--HOMEWORK 10 

--1ST (LEFT JOIN)
SELECT city , country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

--2ND(RIGHT JOIN)
SELECT payment_id , first_name, last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

--3RD(FULL JOIN)
SELECT rental_id , first_name, last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id
ORDER BY  rental_id	;