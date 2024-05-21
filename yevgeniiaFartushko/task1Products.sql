-- создание таблицы products

create table products (
id int primary key auto_increment,
created_at timestamp not null default current_timestamp,
title varchar(56) not null,
price float not null,
quantity int default 0
);

-- добавление записей в таблицу products

insert into products (title, price, quantity)
values
('product1', 10.5, 42),
('product2', 2.15, 10),
('product3', 5.00, 5),
('product4', 15.75, 55);



