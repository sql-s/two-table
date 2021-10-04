CREATE TABLE ORDERS (
    id int primary key,
    date varchar(50),
    customer_id int,
    product_name varchar,
    amount int,
    foreign key (customer_id) references customers(id)
);