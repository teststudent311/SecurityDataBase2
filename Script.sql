--Вывести наименьшее, наибольшее, среднее значение столбца publication_year,общее количество записей publication_year 
--и количество записей amount, которые не NULL из представления documents.
SELECT
    MIN(doc.publication_year),
    MAX(doc.publication_year),
    AVG(doc.publication_year),
    COUNT(*),
    COUNT(doc.publication_year)
FROM documents AS doc;
