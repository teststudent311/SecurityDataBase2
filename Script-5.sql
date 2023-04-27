--Вывести ранг(RANK() OVER()) и fund_code и name
--из представления funds.
SELECT 
   RANK() OVER(),
   f."fund_code",
   f.name
FROM funds AS f; 
