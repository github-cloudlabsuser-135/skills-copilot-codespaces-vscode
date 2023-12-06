-- Create a table for 5 products with product names and prices
CREATE TABLE products (
  product_id INT AUTO_INCREMENT,
  product_name VARCHAR(50) NOT NULL,
  product_price DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (product_id)
);

-- Path: demo.sql
-- Insert 5 products into the table
INSERT INTO products (product_name, product_price) VALUES
('Apple', 2.99),
('Orange', 1.99),
('Banana', 0.99),
('Mango', 1.49),
('Grapes', 2.49);

-- Path: demo.sql
-- Create a table for 5 customers with customer names and emails
CREATE TABLE customers (
  customer_id INT AUTO_INCREMENT,
  customer_name VARCHAR(50) NOT NULL,
  customer_email VARCHAR(50) NOT NULL,
  PRIMARY KEY (customer_id)
);

-- Path: demo.sql
-- Insert 5 customers into the table
INSERT INTO customers (customer_name, customer_email) VALUES
('John Doe', '