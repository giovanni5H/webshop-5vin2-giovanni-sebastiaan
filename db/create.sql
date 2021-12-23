--
-- create tables
--

DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Arsenal', 'Het Arsenal thuisshirt van 2021/2022, '816905633-0', 69.9);
insert into products (name, description, code, price) values ('Chelsea', 'Het Chelsea thuisshirt van 2021/2022, '077030122-3', 69.9);
insert into products (name, description, code, price) values ('Liverpool', 'Het Liverpool thuisshirt van 2021/2022, '445924201-X', 69.9);
insert into products (name, description, code, price) values ('Man United', 'Het Manchester United thuisshirt van 2021/2022, '693155505-7', 69.9);
insert into products (name, description, code, price) values ('Man City', 'Het Manchester City thuisshirt van 2021/2022, '686928463-6', 69.9);
insert into products (name, description, code, price) values ('Tottenham Hotspur', 'Het Tottenham Hotspur thuisshirt van 2021/2022, '492662523-7', 69.9);

