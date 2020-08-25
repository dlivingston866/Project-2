DROP DATABASE IF EXISTS new_foodsDB;
CREATE database new_foodsDB;
USE new_foodsDB;

CREATE TABLE food5000 (
position INT NOT NULL,
food VARCHAR(100) NULL,
category VARCHAR(100) NULL,
price DECIMAL (10,4) NULL,
region VARCHAR(100) NULL, 
PRIMARY KEY (position)
);

SELECT * FROM food5000;

