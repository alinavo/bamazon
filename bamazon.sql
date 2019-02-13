DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(6,2) DEFAULT 0,
  stock_quantity INT DEFAULT 0,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("The Standard Book of Spells by Miranda Goshawk", "Schoolbooks", 20.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("A History of Magic", "Schoolbooks", 18.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Telescope", "Class Supplies", 45.00, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Single Set of Brass Scales", "Class Supplies", 23.00, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Standard Pewter Cauldron, Size 2", "Class Supplies", 17.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Wand", "Accessories", 25.00, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nimbus 2000 Broomstick", "Accessories", 100.00, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Plain Work Robe", "Wardrobe", 30.00, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Plain Pointed Hat", "Wardrobe",  15.00, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Winter Cloak", "Wardrobe", 50.00, 15);




