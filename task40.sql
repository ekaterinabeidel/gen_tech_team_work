--Вывести все товары, причем для товаров из категорий 3 и 5 и ценой от 20 EUR добавить наценку в 12.5%
--проекция: все поля + поле Price_up

SELECT *,
CASE
    WHEN Products.CategoryID IN (3, 5) AND Price >= 20 THEN Price * 1.125
    ELSE Price
END AS price_up
FROM Products;