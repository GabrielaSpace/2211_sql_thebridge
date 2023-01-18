SELECT customers.Country,
FirstName ||" "||LastName AS nombre_cliente,
invoices.InvoiceId,
invoices.InvoiceDate,
invoices.BillingCountry

FROM invoices
INNER JOIN customers ON invoices.CustomerId= customers.CustomerId
WHERE Country="Brazil"