SELECT *,
       CASE
           WHEN Price >= 20
               THEN Price * 1.125
           ELSE Price
           END
           AS Price_up
FROM Products
WHERE CategoryID IN (3, 5);