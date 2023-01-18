SELECT  invoices.InvoiceId,customers.CustomerId, customers.Country
FROM invoices
INNER JOIN customers ON invoices.CustomerId= customers.CustomerId
WHERE Country="Brazil"

