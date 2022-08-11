--HOMEWORK 7

--1ST
/* 
    film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
*/
SELECT rating, COUNT(*) FROM film
GROUP BY rating;

--2ND
/*
    film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda 
    film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film 
    sayısını sıralayınız.
*/
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

--3RD
/*
    customer tablosunda bulunan store_id değerlerine karşılık 
    gelen müşteri sayılarını nelerdir
*/
SELECT store_id , COUNT(customer_id) FROM customer
GROUP BY store_id;

--4TH

/*
    city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan
    sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
*/
SELECT country_id, COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;


