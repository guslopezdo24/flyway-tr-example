CREATE TABLE users (
 id int NOT NULL AUTO_INCREMENT,
 full_name VARCHAR(50) NOT NULL,
 email VARCHAR(50) NOT NULL,
 is_active TINYINT(1) NOT NULL,
 PRIMARY KEY(id)
);