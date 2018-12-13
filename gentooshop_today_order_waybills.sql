SELECT order_id as reference_nbr, awb
FROM order_order
WHERE vendor_id = 29 AND date(created_date) = date(now());