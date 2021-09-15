SELECT pp.ProductSubcategoryID, LEFT([Name], 35) AS [NAME], pp.Color, pp.ListPrice
FROM Production.Product pp
WHERE pp.ListPrice BETWEEN 1000 AND 2000
	OR (pp.Color NOT IN ('Red','Black')
		AND pp.ProductSubcategoryID = 1)
ORDER BY pp.ProductID	
;