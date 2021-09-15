SELECT CONCAT('NAME: ', pp.Name, ' -- ', 'COLOR: ', pp.Color) AS "Name And Color"
FROM Production.Product pp
WHERE pp.Color IS NOT NULL
;