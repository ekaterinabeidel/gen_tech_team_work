SELECT 
  *,    CASE
        WHEN CategoryID IN (3, 5) AND Price >= 20 THEN Price * 1.125
        ELSE Price
    END AS Price_up
FROM 
    Products;