CREATE DATABASE BANK; 
USE BANK;
CREATE TABLE customer(

 ac_no int NOT NULL AUTO_INCREMENT,

 cname varchar(45) DEFAULT NULL,

 balance varchar(45) DEFAULT NULL,

 pass_code int DEFAULT NULL,

 PRIMARY KEY (ac_no),

 UNIQUE KEY cname_UNIQUE (cname)

) ;
USE BANK;
SHOW TABLES;
SELECT * FROM customer;


