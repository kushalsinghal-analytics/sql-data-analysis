-- Create a list of products
CREATE TABLE Products (Id INT, ItemName VARCHAR(50), Price INT);
INSERT INTO Products VALUES (1, 'Laptop', 800);
INSERT INTO Products VALUES (2, 'Mouse', 20);
INSERT INTO Products VALUES (3, 'Keyboard', 50);

-- Find expensive items
SELECT * FROM Products WHERE Price > 40;
