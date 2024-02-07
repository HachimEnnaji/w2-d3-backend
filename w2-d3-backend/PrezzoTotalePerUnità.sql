SELECT OrderID,SUM(UnitPrice*Quantity) as PrezzoTotalePerUnità
FROM northwind.dbo.[Order Details]
GROUP BY OrderID