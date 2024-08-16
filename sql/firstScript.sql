create table second.Customers
(
    id           INT AUTO_INCREMENT primary key,
    name         varchar(20) not null,
    surname      varchar(30) not null,
    age          int,
    phone_number varchar(20)
);