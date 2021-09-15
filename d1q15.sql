SELECT DISTINCT pp.ProductSubcategoryID, pp.Color
FROM Production.Product pp
WHERE pp.ProductSubcategoryID IS NOT NULL
	AND pp.Color IS NOT NULL
ORDER BY pp.ProductSubcategoryID, pp.Color
;