-- SELECT
SELECT * FROM Products;

-- INSERT
INSERT INTO Products (ProductName, CategoryID, Price, Stock)
VALUES ('Keyboard', 1, 1000, 30);

-- UPDATE
UPDATE Products SET Price = 55000 WHERE ProductID = 1;

-- DELETE
DELETE FROM orders WHERE ProductID = 2;
DELETE FROM Products WHERE ProductID = 2;

-- JOIN
SELECT p.ProductName, c.CategoryName
FROM Products p
JOIN Categories c ON p.CategoryID = c.CategoryID;

-- SUBQUERY
SELECT ProductName FROM Products
WHERE Price > (SELECT AVG(Price) FROM Products);