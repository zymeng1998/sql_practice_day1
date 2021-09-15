SELECT pp.ProductSubcategoryID, pp.Name, pp.Color, pp.ListPrice
FROM Production.Product pp
WHERE pp.ProductSubcategoryID IS NOT NULL
	AND pp.ProductSubcategoryID <= 14
ORDER BY pp.ProductSubcategoryID DESC, pp.Name 
;