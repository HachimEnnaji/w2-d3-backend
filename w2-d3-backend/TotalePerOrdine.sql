SELECT CategoryID, COUNT(*) as TotalePerOrdine
FROM northwind.dbo.Products
GROUP BY CategoryID