CREATE DATABASE sales;

CREATE TABLE pod.subscribers (
	customer_id INT(11),
	first_name VARCHAR (255),
	last_name VARCHAR (255),
	phone VARCHAR (255),
	-- email VARCHAR (255),
	-- street VARCHAR (255),
	city VARCHAR (255),
	state VARCHAR (255),
	-- zip_code VARCHAR (255),
    PRIMARY KEY(customer_id)
);

INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(0, 'Debra','Burks',NULL,'9273 Thorne Ave. ','@blondie.k','NY');
INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(1, 'Kasha','Todd',NULL,'910 Vine Street ','@souplover','CA');
INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(2, 'Tameka','Fisher',NULL,'769C Honey Creek St. ','@sassy.sammy','CA');
INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(3, 'Daryl','Spence',NULL,'988 Pearl Lane ','@ilovelavacake','NY');
INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(4, 'Charolette','Rice','(916) 381-6003','107 River Dr. ','@brunette.girl','CA');
INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(5, 'Lyndsey','Bean',NULL,'769 West Road ','@simply.lily','NY');
INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(6, 'Latasha','Hays','(716) 986-3359','7014 Manor Station Rd. ','@luvrboycello','NY');
INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(7, 'Jacquline','Duncan',NULL,'15 Brown St. ','@demobowdxnny','NY');
INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(8, 'Genoveva','Baldwin',NULL,'8550 Spruce Drive ','@queen_vianny','NY');
INSERT INTO pod.subscribers(customer_id, first_name, last_name, phone, street, city, state) VALUES(9, 'Pamelia','Newman',NULL,'476 Chestnut Ave. ','@wtv_nikki','NY');