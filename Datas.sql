/*
 - trabalhando com datas
 - fiquem a vontade para fazer sugetões para melhorar os exemplos 
 
 */
 
--Data atual do banco 
SELECT current_date 

-- Somar ou subtração de dia da data 

-- Um dia 
SELECT current_date - INTERVAL'1 day'

-- um més
SELECT current_date - INTERVAL'2 month'

-- Primeiro dia do mes corrente 
Select  date_trunc('month',current_date)

-- Primeiro dia do mes anteriror
Select date_trunc('month',current_date) - INTERVAL'1 month'

-- ultimo dia do mes corrente 
Select date_trunc('month',current_date) +  INTERVAL'1 month' - INTERVAL'1 day'

--ultimo dia do mes anterioro 
select date_trunc('month',current_date) - INTERVAL'1 day'

