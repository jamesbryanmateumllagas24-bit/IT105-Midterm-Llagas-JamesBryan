# Indexing Explanation

## Before Index
Query:
SELECT * FROM Products WHERE ProductName LIKE 'L%';

Result:
The database scans all rows to find matching records.
This is slower when the table has many records.

## Create Index
CREATE INDEX idx_productname ON Products(ProductName);

## After Index
Query:
SELECT * FROM Products WHERE ProductName LIKE 'L%';

Result:
The same data is returned (Laptop), but the query is faster.

## What Changed?
The result did not change, but performance improved.

## Why Faster?
The index allows MySQL to quickly locate matching rows instead of scanning the entire table.

## Why indexing is important?
Indexing improves query performance, especially for large datasets and search operations.