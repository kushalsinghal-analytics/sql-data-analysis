SELECT 
    c.customer_name,
    o.order_id,
    o.product_name,
    CASE 
        -- First, check if the order is still processing
        WHEN o.actual_ship_date IS NULL THEN 'Processing'
        
        -- Next, use a date function/comparison to check if it was late
        WHEN o.actual_ship_date > o.planned_ship_date THEN 'Shipped Late'
        
        -- If neither of the above are true, it must have been on time
        ELSE 'Shipped On Time'
    END AS order_status
FROM 
    Customers c
JOIN 
    Orders o ON c.customer_id = o.customer_id;
