SELECT first_name,last_name, order_id,orders.customer_id
FROM orders
JOIN customers 
ON customers.customer_id = orders.customer_id;

SELECT o.order_id,first_name,last_name, c.customer_id
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id;

SELECT p.product_id,name,p.unit_price,quantity, p.unit_price*quantity AS total_price 
FROM products p
JOIN order_items oi
ON p.product_id = oi.product_id;