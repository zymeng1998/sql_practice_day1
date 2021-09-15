SELECT pp.Name, pp.ListPrice
FROM Production.Product pp
WHERE pp.NAME LIKE '[S][P][O][^K]%'
ORDER BY pp.Name
;