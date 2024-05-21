CREATE TABLE products (
	id int primary key auto_increment,
	created_at timestamp not NULL default current_timestamp,
    title varchar(240) not null,
	price int not null,
  	quantity int not null

  	INSERT INTO products (title, price, quantity)
    VALUES
    	('Toy', 100, 5),
    	('Ber', 15, 900)

