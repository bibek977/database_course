INSERT INTO orders
	(customer_id,
    order_date,
    status)
    
VALUES
	(1,'2019-01-05',1);
    
SELECT LAST_INSERT_ID();

INSERT INTO order_items
VALUES
	(LAST_INSERT_ID(), 1,1 , 2.5),
    (LAST_INSERT_ID(), 2,1 , 1.2)