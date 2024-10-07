
#LIKE OPERATORUS

# first_name i Ma ile baslayan kelimeleri getirir.
SELECT * FROM customer
WHERE first_name LIKE "Ma%";

# first_name sutununda sonu as ile biten kelimeleri gosterir.
SELECT * FROM customer
WHERE first_name LIKE "%as";

#first_name sutununda icinde as olanlari gosterir.
SELECT * FROM customer
WHERE first_name LIKE "%as%";

#first_name sutununda  _ olan yere sadece 1 harf gelebilir (orn : mary , gary)
SELECT * FROM customer
WHERE first_name LIKE "_ary";

#first_name sutununda 4 harfli olucak sonu y ile biticek.
SELECT * FROM customer
WHERE first_name LIKE "___Y";

#first_name sutununda 4 harfli olucak M ile baslayacak.
SELECT * FROM customer
WHERE first_name LIKE "M___";



#1- Ismi ma ile baslayan tum isimleri getirin.
SELECT * FROM customer
WHERE first_name LIKE "ma%";

#2- Isminde RA harfleri olan tum isimleri getir.
SELECT * FROM customer
WHERE first_name LIKE "%ra%";

#3- Son harfi S olan tum isimleri getir.
SELECT * FROM customer
WHERE first_name LIKE "%S";

#4- 5 harfli tum isimleri getirin ve ismi N ile bitsin 
SELECT * FROM customer
WHERE first_name LIKE "____N";

#5- Bas harfi A ile baslayan ve 3.harfi T olan tum isimleri getirin
SELECT * FROM customer
WHERE first_name LIKE "A_T%";