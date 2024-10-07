# AND VE OR KULLANIMI

#rental_rate i 2.99 olan ve rental_duration 5 olanlari getirir. Ayni zamanda sadece rental_duration u 6 olanlari da getirir.
SELECT * FROM film
WHERE rental_duration = 6 OR rental_duration = 5 AND rental_rate = 2.99;
;

#Parantezin yerine gore anlamlari da degisir.
SELECT * FROM film
WHERE (rental_duration = 6 OR rental_duration = 5) AND rental_rate = 2.99;
;

#rental_duration = 7 or rental duration = =3 AND rental rate = 4.99 or rental duration 5 AND rental rate 2.99
SELECT * FROM film -- 312 ROW --
WHERE (rental_duration = 7) OR (rental_duration = 3 AND rental_rate = 4.99) OR (rental_duration = 5 AND rental_rate = 2.99);



