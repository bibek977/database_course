SELECT * 
FROM customers
ORDER BY points;

SELECT first_name, last_name, 10 AS point_value
FROM customers
ORDER BY state, first_name DESC;

SELECT first_name, last_name
FROM customers
ORDER BY 2,1 DESC;

SELECT *, unit_price*quantity AS TOTAL_PRICE
FROM order_items
WHERE order_id = 2
ORDER BY TOTAL_PRICE;