SELECT COUNT (InvoiceId),
InvoiceDate
FROM invoices
WHERE InvoiceDate BETWEEN "2009-01-01" AND "2011-12-31"
