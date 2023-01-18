SELECT Country, COUNT(Country)
FROM customers
WHERE Country IN ("Brazil", "Spain")
GROUP BY Country