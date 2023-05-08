--Вывести количество документов с инвентарным номером (inventory_code) группированные по году публикации
--из представления documents.
SELECT
    doc.publication_year,
    COUNT(doc.inventory_code)
FROM documents AS doc
GROUP BY doc.publication_year;
