# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 


-- we create an index on the Email column because user everytime type it to enter
CREATE INDEX Email ON Customers(Email);

-- it helps to faster find orders
CREATE INDEX Date ON Orders(Date);

-- it also need to speed up product search
CREATE INDEX Name ON Products(Name);