SELECT City, COUNT(*) as TotaleClientiPerCitt�
FROM northwind.dbo.Customers
GROUP BY City
ORDER BY  TotaleClientiPerCitt� DESC  
