USE sql_store;

-- SELECT *
SELECT 
	first_name,
	last_name, 
	points,
    -- points + 10 AS points_new
    points + 10 AS 'points new'
FROM customers