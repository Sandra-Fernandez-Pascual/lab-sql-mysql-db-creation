CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;

DROP TABLE IF EXISTS cars;

CREATE TABLE cars (VIN INT, manufacturer VARCHAR(50), 
model VARCHAR(20), year INT, color VARCHAR(10));

CREATE TABLE customers (customer_id INT, customer_name VARCHAR(100), 
phone_number INT, email VARCHAR(100), address VARCHAR(100), city VARCHAR(50),
 ZIP INT);
 
CREATE TABLE sales_persons (staff_id INT, sales_person_name VARCHAR(100), 
 store VARCHAR(50));
 
CREATE TABLE invoices (invoice_number INT, date INT, car INT, customer INT,
sales_person INT);

 
 