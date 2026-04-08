-- Categories
INSERT INTO Categories (CategoryName) VALUES
('Electronics'),
('Furniture'),
('Food'),
('Clothing'),
('Office Supplies');

-- Products (15 records)
INSERT INTO Products (ProductName, CategoryID, Price, Stock) VALUES
('Laptop', 1, 50000, 10),
('Phone', 1, 20000, 25),
('TV', 1, 30000, 5),
('Monitor', 1, 8000, 12),
('Keyboard', 1, 1000, 30),
('Mouse', 1, 500, 50),
('Chair', 2, 1500, 20),
('Table', 2, 3000, 15),
('Sofa', 2, 10000, 3),
('Cabinet', 2, 7000, 7),
('Bread', 3, 50, 100),
('Milk', 3, 80, 50),
('Rice', 3, 60, 200),
('T-Shirt', 4, 300, 40),
('Notebook', 5, 100, 60);

-- Suppliers
INSERT INTO Suppliers (SupplierName, ContactEmail) VALUES
('ABC Corp', 'abc@email.com'),
('XYZ Supply', 'xyz@email.com'),
('TechSource', 'tech@email.com'),
('FurniCo', 'furni@email.com'),
('FoodMart', 'food@email.com'),
('ClothHub', 'cloth@email.com'),
('OfficePro', 'office@email.com'),
('SupplyOne', 'one@email.com'),
('MegaSupply', 'mega@email.com'),
('QuickGoods', 'quick@email.com'),
('GlobalTrade', 'global@email.com'),
('PrimeSource', 'prime@email.com'),
('NextGen Supply', 'next@email.com'),
('UrbanGoods', 'urban@email.com'),
('CitySupply', 'city@email.com');

-- Orders
INSERT INTO Orders (ProductID, SupplierID, Quantity, OrderDate) VALUES
(1,1,5,'2024-01-01'),
(2,2,10,'2024-01-02'),
(3,3,2,'2024-01-03'),
(4,4,4,'2024-01-04'),
(5,5,6,'2024-01-05'),
(6,6,8,'2024-01-06'),
(7,7,3,'2024-01-07'),
(8,8,7,'2024-01-08'),
(9,9,1,'2024-01-09'),
(10,10,2,'2024-01-10'),
(11,11,20,'2024-01-11'),
(12,12,15,'2024-01-12'),
(13,13,25,'2024-01-13'),
(14,14,10,'2024-01-14'),
(15,15,12,'2024-01-15');