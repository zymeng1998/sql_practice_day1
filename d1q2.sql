SELECT pp.ProductID, pp.Name, pp.Color, pp.ListPrice
FROM Production.Product pp
WHERE pp.ListPrice = 0
;