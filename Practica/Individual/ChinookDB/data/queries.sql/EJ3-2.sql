SELECT employees.EmployeeId, employees.FirstName||" "||employees.LastName AS nombre_Agente, customers.CustomerId,invoices.InvoiceId

FROM invoices
JOIN customers
ON invoices.CustomerId = customers.CustomerId
JOIN employees
ON customers.SupportRepId = employees.EmployeeId
WHERE Title = "Sales Support Agent"

