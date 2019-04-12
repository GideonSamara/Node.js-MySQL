USE bamazon;

CREATE TABLE products (
    id INTEGER NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (15),
    department_name VARCHAR (15),
    price DECIMAL (10,2),
    stock_quantity FLOAT NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cookie", "bakery", 0.50, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("milk", "dairy", 3.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cheese", "dairy", 1.50, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)  
VALUES ("sugar", "baking", 4.50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("apple", "produce", 0.75, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("banana", "produce", 0.50, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("water bottles", "drinks", 2.50, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("coffee", "drinks", 3.50, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cereal", "dbreakfast", 2.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("oatmeal", "breakfast", 1.50, 20);
	
    
SELECT * FROM products;