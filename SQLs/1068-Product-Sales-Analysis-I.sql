# Write your MySQL query statement below
SELECT P.product_name, S.year, S.price
FROM Sales S
RIGHT JOIN Product P
ON S.product_id = P.product_id
WHERE S.price IS NOT NULL
ORDER BY P.product_name ASC;