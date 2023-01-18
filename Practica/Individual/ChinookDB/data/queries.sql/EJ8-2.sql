SELECT 
employees.FirstName||" "||employees.LastName AS nombre_Agente,
ROUND(SUM(invoices.Total),2),
COUNT(invoices.Total)
FROM invoices
JOIN customers
ON invoices.CustomerId = customers.CustomerId
JOIN employees
ON customers.SupportRepId = employees.EmployeeId
WHERE Title = "Sales Support Agent"
GROUP BY employees.EmployeeId