
SELECT * FROM payment 
WHERE amount NOT BETWEEN 2.99 AND 4.99
ORDER BY amount;

#1- Film tablosunda rental duration i 3 ve 5 arasindaki tum film_id leri getirin.

SELECT film_id,rental_duration FROM film
WHERE rental_duration BETWEEN 3 AND 5;

#2- Film tablosunda rental duration i 3 ve 5 arasindaki tum film_id leri getirin ve bunlarin rental_rate i 2.99 olsun

SELECT film_id,rental_duration,rental_rate FROM film
WHERE rental_duration BETWEEN 3 AND 5 AND (rental_rate = 2.99);