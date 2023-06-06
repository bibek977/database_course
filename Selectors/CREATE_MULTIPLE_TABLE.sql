USE sql_invoicing;

CREATE TABLE invoice_archieved AS
SELECT 
	i.invoice_id,
    i.number,
    c.name AS Client,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.payment_date
FROM clients c
JOIN invoices i
	USING(client_id)
    
WHERE i.payment_date IS NOT NULL