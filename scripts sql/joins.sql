use startersql;


-- select * from users;
-- select * from addresses;

 -- INNER JOIN 
-- select users.name, addresses.city, addresses.state , addresses.id AS addresses_id
-- from users
-- inner JOIN addresses ON users.id = addresses.user_id;

-- left JOIN - ALL RECORDS OF LEFT TABLE other that are not present in right table are null
-- select users.name, addresses.city, addresses.state , addresses.id AS addresses_id
-- from users
-- left JOIN addresses ON users.id = addresses.user_id;

-- right JOIN - ALL RECORDS OF RIGHT(ADDRESSES) TABLE other that are not present in LEFT table are null
-- select users.name, addresses.city, addresses.state , addresses.id AS addresses_id
-- from users
-- RIGHT JOIN addresses ON users.id = addresses.user_id;

--  left and right table logic ( find the answer of it )
-- select users.name, addresses.city, addresses.state , addresses.id AS addresses_id
-- from addresses
-- left JOIN addresses ON addresses.user_id = users.id  ;