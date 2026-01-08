SELECT 
    r.rep_name,
    AVG(s.amount) AS rep_average_sale
FROM 
    SalesRep r
JOIN 
    Sales s ON r.rep_id = s.rep_id
GROUP BY 
    r.rep_name
HAVING 
    AVG(s.amount) > (SELECT AVG(amount) FROM Sales);
