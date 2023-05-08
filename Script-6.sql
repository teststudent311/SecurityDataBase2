--Вывести fund_code, title и document_count из представления inventories
--для всех возможных комбинаций fund_code и title.
SELECT
  fund_code,
  title,
  COUNT(*) AS document_count
FROM inventories
GROUP BY CUBE (fund_code, title);