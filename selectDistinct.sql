#Tekrarli islemleri siler.
SELECT DISTINCT 
	customer_id
FROM
    payment;

#Kac adet coklayan veri var onu gosterir.
#Toplam veri sayisini gosterir.
SELECT 
	COUNT(DISTINCT customer_id),COUNT(customer_id)
FROM
	payment;

#Kombinasyonlarini getirir.
#Sadece customer id ve staff id si eslesenleri tek seferligine getirir.
SELECT 	DISTINCT customer_id,staff_id FROM payment;

SELECT
	*
FROM
	payment
WHERE 
	customer_id =1;

#TEKIL ISLEMLER

#1- Rental tablosunda kac adet tekil staff_id vardir.

SELECT 
	COUNT(DISTINCT staff_id) 
FROM 
	Rental;

#2- Rental tablosunda kac adet tekil customer_id vardir.
#3- Cogul Adedi
SELECT
	COUNT(DISTINCT customer_id),COUNT(customer_id)
FROM
	Rental;

