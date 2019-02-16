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
VALUES ("iPhone 7", "Electronics", 500.00, 12),
("Samsung Galaxy S10", "Electronics", 500.00, 10),
("Digi Cards", "Games", 12.00, 11),
("Keurig", "Kitchen", 200.00, 75),
("ACDC' Vinyl Record", "Music", 75.00, 4),
("Xbox One", "Electronics", 250.00, 300),
("Samsung 47 Inch TV", "Electronics", 800.00, 10),
("iphone X", "Electronics", 1000.00, 50),
("iPhone 7 Case", "Electronics", 25.99, 150),
("Sofa", "Home", 3999.99, 5),
("Seat Covers - 3 Pack", "Automobile", 55.00, 149),
("Airpods, Electronics","Electronics",120.00,50),
("Seat Covers - 3 Pack", "Automobile", 55.00, 149),
("Galaxy Earbuds", "Electronics", 150.00, 300);