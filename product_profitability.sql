SELECT 
    p.product_name,
    SUM(s.quantity_sold) AS total_units_sold,
    SUM((s.selling_price - p.manufacturing_cost) * s.quantity_sold) AS total_net_profit
FROM 
    Products p
JOIN 
    Sales s ON p.product_id = s.product_id
GROUP BY 
    p.product_name
HAVING 
    SUM((s.selling_price - p.manufacturing_cost) * s.quantity_sold) > 20000;
