-- Write your query below
SELECT customers.customer_id
FROM customers 
    where 1=1
    AND customers.revenue > 0 
    AND customers.year = 2020;