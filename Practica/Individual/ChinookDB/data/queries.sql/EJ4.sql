SELECT 
  FirstName || " " || LastName AS Nombre_completo,
  CustomerId AS ID,
  Country AS Pais

FROM customers
WHERE NOT country ="USA"