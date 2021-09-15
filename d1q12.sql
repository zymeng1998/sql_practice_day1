SELECT pp.Name, pp.ListPrice
FROM Production.Product pp
WHERE pp.NAME Like '[A|S]%'
ORDER BY pp.Name
;