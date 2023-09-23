 CREATE DATABASE IF NOT EXISTS HEALTHINSURE;             USE HEALTHINSURE;
 CREATE TABLE IF NOT EXISTS HOSPITALDETAILS
 (CUSTOMER_ID VARCHAR (100) not null,
 year varchar (100) not null ,
 month varchar (100) not null ,
 data varchar (100) not null,
 hospitaltier varchar(100) not null,
 citytier varchar (100) not null,
 state_id varchar (100) not null,
 primary key(customer_id));