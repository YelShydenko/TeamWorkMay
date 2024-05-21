CREATE TABLE products (
	id int primary key auto_increment,
	created_at timestamp,
	title varchar(128) not null,
	price int not null,
	quantity int not null
)

INSERT INTO products (created_at, title, price, quantity)
VALUES
	(current_timestamp(), 'Visa card', 50, 1),
   (current_timestamp(), 'Mastercard card', 100, 1)

SELECT currency, sum(amount) as total_sum FROM txs
join accounts on txs.sender_account_id = accounts.id
group by currency
order by total_sum DESC
limit 1