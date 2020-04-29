CREATE KEYSPACE customer WITH replication = {'class':'SimpleStrategy', 'replication_factor' : 1};

USE customer;

CREATE TABLE customer(
   customer_id int PRIMARY KEY,
   customer_name text,
   customer_email text,
);
