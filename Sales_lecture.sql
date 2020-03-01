create database if not exists Sales;
create schema if not exists Sales;
use Sales;
CREATE table Sales
(
	purchase_number int NOT null primary KEY auto_increment,
    date_of_purchase date NOT null,
    customer_id int,
    item_code varchar(10) NOT null
);