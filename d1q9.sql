SELECT pp.ProductID, pp.Name, pp.Color
FROM Production.Product pp
WHERE pp.Color = 'Black' OR pp.Color = 'Blue'
;