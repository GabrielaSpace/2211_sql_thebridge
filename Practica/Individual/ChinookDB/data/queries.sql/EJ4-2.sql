SELECT customers.FirstName||" "||customers.LastName AS nombre_Cliente,
customers.Country,
employees.FirstName||" "||employees.LastName AS nombre_Agente,
SUM(invoices.Total)
FROM invoices
JOIN customers
ON invoices.CustomerId = customers.CustomerId
JOIN employees
ON customers.SupportRepId = employees.EmployeeId
WHERE Title = "Sales Support Agent"
GROUP BY 1,2,3;
