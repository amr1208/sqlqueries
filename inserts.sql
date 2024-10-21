-- script to insert values into tables created in question 1

-- inserts to populate product table

INSERT INTO product VALUES (1000,'COKE', 2.50,'The Coca-Cola Company');
INSERT INTO product VALUES (1001,'Fanta', .255123,'The Fanta Company');
INSERT INTO product VALUES (1002,'Tennis-Balls', 2.30,'Slaz');
INSERT INTO product VALUES (1003,'FootBalls', 5,'FIFA');
INSERT INTO product VALUES (1004,'YOUR MUM', 5.00,'Your Grandma');
INSERT INTO product VALUES (1005,'TANK GANG', 30.00 ,'Deji');
INSERT INTO product VALUES (1006,'SEAT IBIZA', 4700,'Seat');
INSERT INTO product VALUES (1009,'Fridge', 2000,'Samsung');
INSERT INTO product VALUES (1007,'washermachine', 300,'Samsung');
INSERT INTO product VALUES (1008,'phone', 20,'Samsung');

-- inserts to populate customer table

INSERT INTO customer VALUES (000,'Obama','The White House');
INSERT INTO customer VALUES (001,'Walter White','123 breaking bad, New Mexico, S3XY place');
INSERT INTO customer VALUES (002,'Steve Jobs','Apple store, Westfields, SW31 0DR');
INSERT INTO customer VALUES (003,'Kanye West','Kim K Pocket, Her trousers, TW20 0BL');
INSERT INTO customer VALUES (004,'The Queen','Buckingham Palace Rd, London, SW1A 1AA');

-- inserts to populate rating table

INSERT INTO rating VALUES (1000,000,'2022-08-21',5);
INSERT INTO rating VALUES (1000,000,'2012-08-21',4);
INSERT INTO rating VALUES (1002,000,'1945-09-12',3);
INSERT INTO rating VALUES (1006,001,'2010-01-20',5);
INSERT INTO rating VALUES (1006,003,'2013-01-20',4);
INSERT INTO rating VALUES (1004,003,'2009-12-12',1);
INSERT INTO rating VALUES (1004,003,'2009-12-11',2);
INSERT INTO rating VALUES (1003,004,'2022-11-30',2);

-- inserts to populate sale table

INSERT INTO sale VALUES (100,1000, 000, 1000, 2500);
INSERT INTO sale VALUES (101,1001, 001, 100, 25.51 );
INSERT INTO sale VALUES (102,1003, 004, 40, 200 );
INSERT INTO sale VALUES (103,1004, 002, 2, 10 );
INSERT INTO sale VALUES (104,1005, 003, 0, 0 );

