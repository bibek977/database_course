SELECT 
	order_id,
    customer_id,
    "Active" AS status
FROM orders
WHERE order_date >= "2019-01-01"

UNION

SELECT 
	order_id,
    customer_id,
    "Archieved" AS status
FROM orders
WHERE order_date < '2019-01-01'