SELECT BillingCountry, COUNT (InvoiceId)
FROM invoices
GROUP BY BillingCountry

