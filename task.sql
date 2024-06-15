# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 


-- we create an index on the Email column because user everytime type it to enter
CREATE INDEX Email ON Customers(Email);

-- it helps to faster find orders
CREATE INDEX Date ON Orders(Date);

-- it also need to speed up product search
CREATE INDEX Name ON Products(Name);

-- orders index for id
CREATE INDEX idx_customer_id ON Orders (CustomerID);

-- indexes for foreign keys in 
CREATE INDEX idx_order_id ON OrderItems (OrderID);
CREATE INDEX idx_product_id ON OrderItems (ProductID);

-- create indexes from pk
CREATE INDEX pk_products_id ON Products(ID);
CREATE INDEX pk_customers_id ON Customers(ID);
CREATE INDEX pk_orders_id ON Orders(ID);