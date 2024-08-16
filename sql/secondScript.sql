create table second.Orders
(
    id           INT AUTO_INCREMENT primary key,
    date         DATE,
    customer_id  INT not null,
    product_name VARCHAR(255)       not null,
    amount       DECIMAL,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);