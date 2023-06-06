USE sql_store;

SELECT 
	o.customer_id,
    o.order_date,
    c.first_name,
    os.name as status
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id
JOIN order_statuses os
	ON o.status = os.order_status_id