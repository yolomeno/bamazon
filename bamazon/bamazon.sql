create database bamazon_db;

use bamazon_db; 

create table products (
	item_id int not null auto_increment,
    product_name VARCHAR(100) NULL,
    department_name VARCHAR(100) NULL,
    price decimal(10,2) NULL,
    stock_qty int NULL,
    primary key (item_id)
    );

INSERT INTO products (product_id, product_name, department_name, price, stock_qty) 
VALUES(222, shake weight, fitness, 19.99, 999);
INSERT INTO products (product_id, product_name, department_name, price,stock_qty) 
(232, saga volume 8, books, 14.99, 222);
INSERT INTO products (product_id, product_name, department_name, price, stock_qty) 
VALUES(242, a girl walks home alone at night, movies, 9.99, 132);
INSERT INTO products (product_id, product_name, department_name, price, stock_qty) 
VALUES(252, wicked divine volume 3, books, 8.99, 232);
INSERT INTO products (product_id, product_name, department_name, price, stock_qty) 
VALUES(262, papergirls vol 1, books, 9.99, 122);
INSERT INTO products (product_id, product_name, department_name, price, stock_qty) 
VALUES(272, sandman vol 1, books, 12.99, 122);
INSERT INTO products (product_id, product_name, department_name, price, stock_qty) 
VALUES(282, tony moly panda cream, skincare, 12.00, 121);
INSERT INTO products (product_id, product_name, department_name, price, stock_qty) 
VALUES(292, stuffed pusheenicorn, toys, 20.00, 120);
INSERT INTO products (product_id, product_name, department_name, price, stock_qty) 
VALUES(302, stuffed pusheenasaurus, toys, 17.99,110);
INSERT INTO products (product_id, product_name, department_name, price, stock_qty) 
VALUES(312, stuffed pusheen mermaid, toys, 17.19, 92);


    