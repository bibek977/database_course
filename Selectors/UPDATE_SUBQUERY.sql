UPDATE invoices
SET
	payment_total = invoice_total * 0.5,
    payment_date = due_date
WHERE client_id = 
	(SELECT client_id
    FROM clients
    WHERE name = "Myworks");
    
UPDATE invoices
SET
	payment_total = invoice_total * 0.5,
    payment_date = due_date
WHERE client_id IN
	(SELECT client_id
    FROM clients
    -- WHERE payement_date IS NULL 
    WHERE state IN ('CA','NY'));
