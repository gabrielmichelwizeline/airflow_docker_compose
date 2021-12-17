-- Table: bootcampdb.products
CREATE SCHEMA bootcampdb;

CREATE TABLE IF NOT EXISTS bootcampdb.user_purchase (
    invoice number varchar(10),
    stock code varchar(20),
    detail varchar(1000),
    quantity int,
    invoice date timestamp,
    unit _price numeric(8, 3),
    customer _id int,
    country varchar(20)
);