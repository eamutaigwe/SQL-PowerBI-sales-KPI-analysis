--View the tables in the database

SELECT *
FROM sales;

SELECT *
FROM customer;

SELECT *
FROM product;

-- Merge the customer, sales, and product tables for building Power BI reports
SELECT 
    c.*,
	s.*,
	p.category,
	p.sub_category,
	p.product_name
FROM customer AS c
INNER JOIN sales AS s
ON c.customer_id = s.customer_id
INNER JOIN product AS p
ON s.product_id = p.product_id;