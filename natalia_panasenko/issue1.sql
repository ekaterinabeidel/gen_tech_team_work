-- Вывести все товары, причем для товаров 
-- из категорий 3 и 5 и ценой от 20 EUR 
-- добавить наценку в 12.5%
-- проекция: все поля + поле Price_up

SELECT *,
CASE 
WHEN Price >= 20 AND CategoryID IN (3, 5) THEN Price * 1.125
 ELSE Price
 END AS Price_up
FROM 
Products