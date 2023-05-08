--Вывести количество документов с инвентарным номером (inventory_code) группированные по году публикации
--из представления documents с исключением годов, когда публиковались История России и Большая энциклопедия.
SELECT
    doc.publication_year,
    COUNT(doc.inventory_code)
FROM documents AS doc
WHERE doc.title NOT IN ('История России','Большая энциклопедия')
GROUP BY doc.publication_year;
