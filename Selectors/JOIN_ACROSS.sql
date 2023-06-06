USE mydatabase;

SELECT *
FROM sql_inventory.products p
JOIN sql_store.order_items oi
ON p.product_id = oi.product_id;