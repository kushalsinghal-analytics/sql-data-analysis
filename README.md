# sql-data-analysis
SQL projects using synthetic data for practice and portfolio
<img width="750" height="252" alt="image" src="https://github.com/user-attachments/assets/c772c226-8382-4a91-a454-0aa4f368b48b" />


Project 2: Expense Audit 
Output:
```
department                                         category                                           total_spent
-------------------------------------------------- -------------------------------------------------- -----------
IT                                                 Hardware                                                  3500
Sales                                              Travel                                                    2300
```


Project 3: VIP Customer Analysis
```
Output:

name                                               country                                            total_spent
-------------------------------------------------- -------------------------------------------------- -----------
David Brown                                        UK                                                        3100
John Smith                                         USA                                                       3700
```


## Project 4: Customer Order Status Report
This query uses a `CASE` statement to categorize customer orders as 'Processing', 'Shipped Late', or 'Shipped On Time'.
```
Output:

customer_name                                                                                        order_id    product_name                                                                                         order_status   
---------------------------------------------------------------------------------------------------- ----------- ---------------------------------------------------------------------------------------------------- ---------------
Alice Johnson                                                                                                101 Laptop                                                                                               Shipped On Time
Alice Johnson                                                                                                102 Mouse                                                                                                Shipped Late   
Bob Williams                                                                                                 103 Keyboard                                                                                             Processing     
```

## Project 5: Vendor Payment Risk Audit

I analyzed the accounts payable data to identify "High Risk" vendors. The goal was to find vendors with high transaction volume (>3 invoices) AND high financial exposure (>$50k total).

Output:

vendor_name                                                                                          total_invoices_processed total_money_paid                        
---------------------------------------------------------------------------------------------------- ------------------------ ----------------------------------------
TechSolutions                                                                                                               4                                 65000.00
 
```
 ## Project 6: Product Profitability Analysis
Description: "Calculated Net Profit (Revenue - Cost) per product to identify high-margin items. Used JOINs to link cost data with sales data and HAVING to filter for total profit > $20k."

Output:

product_name                                       total_units_sold total_net_profit
-------------------------------------------------- ---------------- ----------------
4K Monitor                                                      110            22000
Gaming Laptop                                                    90            27000
```

 ## Project 7: Sales Performance Benchmarking
Description: "Identified top-performing sales representatives by comparing individual average sales against the company-wide average. Utilized Subqueries within a HAVING clause to create a dynamic benchmark.
```
Output:

rep_name                                           rep_average_sale
-------------------------------------------------- ----------------
John Doe                                                       6000
```
