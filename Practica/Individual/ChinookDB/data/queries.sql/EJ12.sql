SELECT 
strftime("%Y", InvoiceDate) AS AÑO,
COUNT (InvoiceId)
FROM invoices
WHERE AÑO IN ("2009","2011")
GROUP BY 1;