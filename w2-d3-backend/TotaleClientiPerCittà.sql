SELECT City, COUNT(*) as TotaleClientiPerCittà
FROM northwind.dbo.Customers
GROUP BY City
ORDER BY  TotaleClientiPerCittà DESC  
