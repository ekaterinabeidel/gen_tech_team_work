SELECT *,
       CASE
           WHEN Price >= 20 AND CategoryID IN (3, 5)
               THEN Price * 1.125
           ELSE Price
           END
           AS Price_up
FROM Products;