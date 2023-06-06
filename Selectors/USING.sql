SELECT *
FROM customers c
JOIN orders o
	USING(customer_id);
    
SELECT *
FROM order_items oi
JOIN order_item_notes oin
	USING(order_id, product_id);
    
SELECT *
FROM sql_invoicing.payments p
JOIN sql_invoicing.clients c USING (client_id)
JOIN sql_invoicing.payment_methods pm
	ON p.payment_method = pm.payment_method_id