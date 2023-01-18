SELECT
InvoiceID,
SUM(Quantity) as Cantidades
FROM invoice_items
WHERE InvoiceId IN ("37", "18", "24")
GROUP BY InvoiceId;
