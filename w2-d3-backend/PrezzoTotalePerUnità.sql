SELECT OrderID,SUM(UnitPrice*Quantity) as PrezzoTotalePerUnit�
FROM northwind.dbo.[Order Details]
GROUP BY OrderID