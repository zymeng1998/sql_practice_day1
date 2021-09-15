SELECT pp.ProductID, pp.Name, pp.Color, pp.ListPrice
FROM Production.Product pp
WHERE pp.Color IS NOT NULL 
AND pp.ListPrice > 0
;