SELECT 
    department, 
    category, 
    SUM(amount) AS total_spent
FROM CompanyExpenses
GROUP BY department, category
HAVING SUM(amount) > 2000;
