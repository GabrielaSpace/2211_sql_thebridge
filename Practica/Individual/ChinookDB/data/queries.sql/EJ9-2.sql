SELECT 
employees.FirstName||" "||employees.LastName AS nombre_Agente,
COUNT(invoices.Total)
FROM invoices
JOIN customers
ON invoices.CustomerId = customers.CustomerId
JOIN employees
ON customers.SupportRepId = employees.EmployeeId
WHERE InvoiceDate BETWEEN "2009-01-01" AND "2009-12-31"
GROUP BY 1
ORDER BY 2 DESC
LIMIT 1