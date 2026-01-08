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
 
