SELECT *
FROM customers
WHERE last_name REGEXP "oag";

SELECT *
FROM customers
WHERE last_name REGEXP "^b";

SELECT *
FROM customers
WHERE last_name REGEXP "Y$";

SELECT *
FROM customers
WHERE last_name REGEXP 'mac|rose|field';