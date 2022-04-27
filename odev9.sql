-- dvdrental örnek veri tabanı üzerinden aşağıdaki sorguları gerçekleştiriniz.

-- 1) city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte  
--    görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT country, city FROM country 
INNER JOIN city ON country.country_id = city.country_id
ORDER BY country, city ASC;

-- 2) customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
--    first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT payment_id, first_name, last_name FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id;

-- 3) customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name 
--    isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT rental_id, first_name, last_name FROM customer 
INNER JOIN rental ON customer.customer_id = rental.customer_id;