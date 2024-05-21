CREATE TABLE products (
	id int primary key auto_increment,
	created_at timestamp,
	title varchar(128) not null,
	price int not null,
	quantity int not null,
);

INSERT INTO products (created_at, title, price, quantity)
VALUES
	(current_timestamp(), 'Visa card', 50, 1, ),
   (current_timestamp(), 'Mastercard card', 100, 1, )