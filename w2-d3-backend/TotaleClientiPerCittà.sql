SELECT City, COUNT(*) as TotaleClientiPerCittą
FROM northwind.dbo.Customers
GROUP BY City
ORDER BY  TotaleClientiPerCittą DESC  
