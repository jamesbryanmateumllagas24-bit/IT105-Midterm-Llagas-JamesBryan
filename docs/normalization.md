UNF:
ProductID, ProductName, SupplierNames (multiple values)

1NF:
Separated repeating supplier data into another table

2NF:
Removed partial dependency (Product depends only on ProductID)

3NF:
Removed transitive dependency (Category stored separately)

Final Tables:
Products, Categories, Suppliers, Orders