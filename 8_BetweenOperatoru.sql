
## 2 kullanim da ayni islevdedir.
SELECT * FROM customer
WHERE CUSTOMER_ID >=1 AND CUSTOMER_ID <= 10;

SELECT * FROM customer
WHERE customer_id between 1 AND 10;


#Isimleri AARON VE AGNES olanlari ve bu kisilerin arasinda kalan kisileri de getirir.
SELECT * FROM customer
WHERE first_name between "AARON" AND "AGNES";

SELECT * FROM customer
WHERE first_name between "AARON" AND "MARY"
ORDER BY first_name3;


SELECT payment_date,DATE(payment_date) FROM payment
WHERE date(payment_date) between '2005-01-01' AND '2005-06-01'
ORDER BY date(payment_date);



#Payment date i 7. ay ve 8. ay arasinda olan odemeleri getirin.alter

SELECT *,MONTH(payment_date) AS 'AY' FROM payment
WHERE MONTH(payment_date) BETWEEN 7 AND 8
ORDER BY date(payment_date);

SELECT SUM(amount) AS 'TOPAM UCRET'FROM payment
WHERE MONTH(payment_date) BETWEEN 7 AND 8;