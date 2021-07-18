--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*)
FROM film
WHERE length>
(
	SELECT AVG(length)
	FROM film
);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*)
FROM film
WHERE rental_rate=
(
	SELECT max(rental_rate)
	FROM film
);

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT title
FROM film
WHERE rental_rate=
(
	SELECT MIN(rental_rate)
	FROM film
)
UNION ALL
SELECT title
FROM film
WHERE rental_rate=
(
	SELECT MAX(rental_rate)
	FROM film
)

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT payment.customer_id,customer.first_name,customer.last_name,COUNT(payment.customer_id) AS tekrar
FROM payment
INNER JOIN customer ON payment.customer_id=customer.customer_id
GROUP BY payment.customer_id,customer.first_name,customer.last_name
ORDER BY COUNT(3) DESC


