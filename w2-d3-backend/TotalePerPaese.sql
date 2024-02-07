SELECT ShipCountry, Count(*) as TotalePerPaese
FROM northwind.dbo.Orders
GROUP BY ShipCountry 
ORDER BY TotalePerPaese DESC
