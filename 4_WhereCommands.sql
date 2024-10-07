#actor id si 10 dan az olanlari gosterir.
SELECT
	*
FROM
	actor
WHERE actor_id < 10;

# KARSILASTIRMA OPERATORLERI
# = --> Esittir.

SELECT * FROM rental
WHERE customer_id = 367;

SELECT COUNT(inventory_id) FROM rental
WHERE customer_id = 367;

# > --> 
SELECT * FROM film
WHERE replacement_cost > 17.97
ORDER BY replacement_cost DESC;
# >= -->
SELECT * FROM film
WHERE replacement_cost > 17.97
ORDER BY replacement_cost DESC;	#DESC -> BUYUKTEN KUCUGE SIRALAR
# < -->
SELECT * FROM film
WHERE replacement_cost < 17.97
ORDER BY replacement_cost DESC;
# <= -->
SELECT * FROM film
WHERE replacement_cost <= 17.99
ORDER BY replacement_cost DESC;
# <> --> yazilan veri disindaki verileri gosterir.
SELECT * FROM film
WHERE film_id <> 6
ORDER BY film_id ASC;
# != --> Esit degil
SELECT * FROM film
WHERE film_id != 6
ORDER BY film_id ASC;
