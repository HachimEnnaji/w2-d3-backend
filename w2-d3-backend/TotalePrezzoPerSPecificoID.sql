SELECT OrderID, SUM(UnitPrice*Quantity) as TotalePrezzoPerSPecificoID
FROM northwind.dbo.[Order Details]
WHERE OrderID = '10248'
GROUP BY OrderID