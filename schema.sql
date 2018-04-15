CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE product (
    item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
    PRIMARY KEY (item_id)
)

INSERT INTO product (product_name, department_name, price, stock_quantity) 
VALUES ('Ramen', 'Pasta', 1.50, 200 ),
       ('Kale', 'Produce', 6.00, 150 ),
       ('Ketchup', 'Condiments', 3.00, 200 ),
       ('Chips', 'Snacks', 4.50, 65 ),
       ('Horseradish', 'Condiments', 5.00, 85 ),
       ('Popcorn', 'Snacks', 8.00, 45 ),
       ('Toilet Paper', 'Condiments', 10.00, 200 ),
       ('Multi-Purpose Cleaner', 'Cleaning Supplies', 5.50, 65 ),
       ('Light Bulbs', 'Lighting', 12.00, 85 ),
       ('Carrots', 'Produce', 6.50, 45 ),
       ('Ibuprophen', 'Pharmacy', 4.95, 389),
	   ('Band Aid', 'Pharmacy', 3.25, 550),
	   ('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);

       
       
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (1, 'Ramen', 'Pasta', 1.50, 200 );
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (2, 'Kale', 'Produce', 6.00, 150 );
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (3, 'Ketchup', 'Condiments', 3.00, 200 );
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (4, 'Chips', 'Snacks', 4.50, 65 );
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (5, 'Horseradish', 'Condiments', 5.00, 85 );
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (6, 'Popcorn', 'Snacks', 8.00, 45 );
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (7, 'Toilet Paper', 'Condiments', 10.00, 200 );
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (8, 'Multi-Purpose Cleaner', 'Cleaning Supplies', 5.50, 65 );
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (9, 'Light Bulbs', 'Lighting', 12.00, 85 );
INSERT INTO product (item_id, product_name, department_name, price, stock_quantity )
VALUES (10, 'Carrots', 'Produce', 6.50, 45 ); 