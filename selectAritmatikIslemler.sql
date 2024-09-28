use sakila;

SELECT 
	* 
FROM 
	payment;

#TOPLAMA ISLEMLERI
SELECT 
	amount, amount+1
AS
	"Yeni Kolon"
FROM
	payment;
    
    
#Orn yeni komisyon eklendi PRICELARA %50 ZAM GELMIS OLURSA 
#Bu sekilde yapilabilir.

SELECT
	amount
AS
	"ESKI AMOUNT"
,
	amount+amount*0.5
AS
	"YENI AMOUNT"
FROM
	payment;