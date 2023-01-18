SELECT
InvoiceID,
SUM(Quantity) as Cantidades
FROM invoice_items
WHERE InvoiceId IN (SELECT InvoiceId)
GROUP BY InvoiceId
ORDER BY 1 ASC;
