#AND OPERATORLERI
# --> rental_duration 6 ve rating PG oldugu durumlari getirir.
SELECT * FROM film
WHERE rental_duration = 6 AND rating = "PG";

SELECT * FROM payment
WHERE staff_id = 2 AND amount > 4.99;

#578 adet tekil musteri var 2025 adet islem yapilmis.
SELECT COUNT(customer_id),COUNT(DISTINCT customer_id)FROM payment
WHERE staff_id = 2 AND amount > 4.99;

# Special Features'in trailers oldugu ve rental duration'i 4 un uzerinde olan musterileri getirin.
SELECT COUNT(film_id),COUNT(DISTINCT film_id) FROM film
WHERE special_features = 'Trailers' AND rental_duration > 4;

# Customer id_1 in yaptigi 3.99 uzeri olan odemeleri hangi aylarda yapmistir.
SELECT DISTINCT(MONTH(payment_date))FROM payment
WHERE customer_id = 1 AND amount > 3.99;


# OR OPERATORU
# istenilen deger 6 veya 3 olsun .
SELECT * FROM film
WHERE rental_duration = 6 OR rental_duration = 3
ORDER BY rental_duration DESC;

SELECT * FROM film
WHERE rental_duration = 6 OR rental_rate = 0.99
ORDER BY rental_duration DESC;


# language tablosunda name'i ingilizce ve italyanca olan satirlari getir.

SELECT * FROM language
WHERE name = 'English' OR name = 'Italian';


# IN Operatoru 
# name in icindeki verilen valuelari getirir.
SELECT * FROM language
WHERE name IN ('English','German','Mandarin');

# rental_duration u 6 ve 3 olan kodlari getirir.
SELECT * FROM film
WHERE rental_duration IN(6,3);

# Payment tablosunda amount tutari 2.99 vve 0.99 olan satirlari getirin :
SELECT * FROM payment
WHERE amount IN(2.99,0.99)
ORDER BY amount DESC;

#	NOT IN komutlari
# tabloda verilen valuelar disindakileri goster.
SELECT * FROM city -- 600 adet veri doner
WHERE city NOT IN('Adana','Aden'); -- 598 adet veri doner

#	payment tablosunda amount'i 1.99 olan satirlari getirmeyin.
SELECT * FROM payment
WHERE amount NOT IN(1.99);
