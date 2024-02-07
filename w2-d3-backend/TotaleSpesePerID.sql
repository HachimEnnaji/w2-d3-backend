SELECT CustomerID,SUM(Freight) as TotaleSpesePerID
FROM northwind.dbo.Orders
GROUP BY CustomerID