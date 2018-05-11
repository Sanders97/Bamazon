CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Hatchet', 'Survival', 112, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Carbiner and rope bundle', 'Rock Climbing', 75, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Knife', 'Camping', 50, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Waterproof Matches', 'Camping', 15, 100);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Hunting Rifle', 'Hunting', 1770, 15);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Tent', 'Camping', 170, 45);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Waterproof Jacket', 'Outdoor Apparel', 75, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Hiking Boots', 'Outdoor Apparel', 50, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('First Aid Kit', 'Survival', 55, 14);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('MRE', 'Survival', 25, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Compass', 'Survival', 20, 50);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Survival', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Outdoor Apparel', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Hunting', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Camping', 500);
