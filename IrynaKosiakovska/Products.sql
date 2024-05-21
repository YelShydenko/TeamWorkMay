CREATE TABLE products(
id int primary key auto_increment,
created_at timestamp not NULL default current_timestamp,
title varchar(20) NOT null,
price double not null,
quantity int
);


INSERT INTO products(title, price, quantity)
VALUES
('Book', 15.5, 15),
('sofа', 1500.9, 50),
('Chair', 170.0, 25),
('Printer', 91.5, 30)