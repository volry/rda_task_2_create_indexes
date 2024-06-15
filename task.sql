# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 


-- we create an index on the Email column because user everytime type it to enter
CREATE INDEX Email ON Customers(Email);

-- it helps to faster find orders
CREATE INDEX idx_name ON Products(Name);
