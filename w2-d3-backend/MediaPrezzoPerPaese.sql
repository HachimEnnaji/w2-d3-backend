SELECT ShipCountry,AVG(Freight) as MediaPrezzoPerPaese
FROM northwind.dbo.Orders
GROUP BY ShipCountry
ORDER BY MediaPrezzoPerPaese DESC