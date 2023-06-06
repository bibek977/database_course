DELETE FROM invoices
WHERE invoice_id = (
	SELECT * 
    FROM clients
    WHERE name = "Myworks"
)


