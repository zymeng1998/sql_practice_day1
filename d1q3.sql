SELECT pp.ProductID, pp.Name, pp.Color, pp.ListPrice
FROM Production.Product pp
WHERE pp.Color IS NULL
;