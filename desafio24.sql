UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 10.0000
AND id BETWEEN 30 AND 40;

SELECT * FROM northwind.order_details;
-- SET SQL_SAFE_UPDATES = 0;