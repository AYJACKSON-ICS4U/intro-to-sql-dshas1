/** contains a table with 5 columns, the first one is the ID **/
CREATE TABLE inventory (id INTEGER PRIMARY KEY, name TEXT UNIQUE, quantity INTEGER, location TEXT, price REAL);
BEGIN;
INSERT INTO inventory VALUES (0, "gum",7,"check out",0.50);
INSERT INTO inventory VALUES (1, "fruit loops",8,"cereal aisle",3.50);
INSERT INTO inventory VALUES (2, "carrots",13,"produce",2.80);
INSERT INTO inventory VALUES (3, "potatoes",9,"produce",4.18);
INSERT INTO inventory VALUES (4, "snickers",12,"check out",0.80);
INSERT INTO inventory VALUES (5, "hamburger",18,"meat department",5.60);
INSERT INTO inventory VALUES (6, "gallon of milk",32,"dairy department",3.40);
END;
/** selects and orders by price, shows two of the columns **/
SELECT name,price FROM inventory ORDER BY price;
/** uses aggregate SUM **/
SELECT SUM(quantity) FROM inventory;
