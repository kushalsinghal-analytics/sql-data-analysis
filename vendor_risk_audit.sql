-- Project: High-Risk Vendor Payment Audit
-- Objective: Find vendors with > 3 invoices AND > $50,000 total payments

SELECT 
    vendor_name,
    COUNT(invoice_id) AS total_invoices_processed,
    SUM(amount) AS total_money_paid
FROM 
    InvoicePayments
GROUP BY 
    vendor_name
HAVING 
    COUNT(invoice_id) > 3 
    AND SUM(amount) > 50000;
