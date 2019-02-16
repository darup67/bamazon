CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPhone 7", "Electronics", 700.00, 10),
("Samsung Galaxy S10", "Electronics", 299.99, 8),
("Digi Cards", "Games", 45.00, 15),
("Keurig", "Kitchen", 5.00, 100),
("ACDC' Vinyl Record", "Music", 100.00, 5),
("Xbox One", "Electronics", 30.00, 200),
("Samsung 47 Inch TV", "Electronics", 80.00, 40),
("Iphone X", "Electronics", 2000.00, 20),
("iPhone 7 Case", "Electronics", 20.99, 100),
("Sofa", "Home", 39.99, 72),
("Seat Covers - 3 Pack", "Automobile", 30.00, 107);