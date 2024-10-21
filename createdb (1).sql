-- coursework 2 SQL instructions

CREATE TABLE product
(prod_id int,
product_name varchar(30),
product_price numeric(10,2),
product_manufacturer varchar(30),
primary key (prod_id));


CREATE TABLE customer
(cust_id int,
customer_name varchar(30),
customer_address varchar(100),
primary key (cust_id));


CREATE TABLE rating
(prod_id int,
cust_id int,
rating_date DATE,
rating_stars int,
primary key (rating_date,cust_id,prod_id),
CONSTRAINT fkrating
FOREIGN KEY(prod_id) 
	  REFERENCES product(prod_id),
FOREIGN KEY(cust_id) 
	  REFERENCES customer(cust_id));


CREATE TABLE sale
(sale_id int,
prod_id int NOT null,
cust_id int NOT null,
sale_quantity int,
sale_cost numeric(20,2),
primary key (sale_id),
CONSTRAINT fksale
FOREIGN KEY(prod_id) 
	  REFERENCES product(prod_id),
FOREIGN KEY(cust_id) 
	  REFERENCES customer(cust_id));

