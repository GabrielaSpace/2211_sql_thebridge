SELECT 
FirstName ||" "||LastName AS nombre_completo,
City ||" "|| State || " " || Country AS direccion,
email
FROM employees
WHERE Title= "Sales Support Agent"