### Schema

CREATE DATABASE burger_db;

USE burger_db;
DROP table burgers;

USE burger_db;
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN,
	PRIMARY KEY (id)
);
