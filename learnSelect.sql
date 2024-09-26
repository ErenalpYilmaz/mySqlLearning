#Calisacagimiz veritabanini secer
use sakila;

# TABLO GOSTERIMI
#SELECT * FROM TABLOADI

SELECT * FROM actor;

SELECT * FROM city;

SELECT * FROM film;

SELECT * FROM payment;

SELECT * FROM staff;
#Baska bir databaseden tablo cekme islemi.
#SELECT * FROM world.city

#Tablodan belirli verileri cekme
SELECT (actor_id , first_name) FROM actor;

#Tablodaki tum verilerin sonuna ekstra tabloda olan bir veriyi eklemek icin :
SELECT *,last_update,name FROM language;

#1 - film tablosundaki film_id ,rental_duration ve rental_rate kolonlarini getir.
SELECT film_id,rental_duration,rental_rate FROM film;

#2 - Customer tablosunda tum tabloyu getirin ayrica store_id kolonunu getir:
SELECT *,store_id FROM customer;



