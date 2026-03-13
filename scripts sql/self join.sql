use startersql;


-- alter table users
-- add column referredby_id INT;


-- update users set referredby_id =1 where id IN(2,3,13,14,15,16,18,20);
-- update users set referredby_id =2 where id=4;

-- select 
-- a.id ,
-- a.name AS user_name,
-- b.name AS referred_by_name 
-- from users a
-- inner join users b on a.referredby_id = b.id;


-- select 
-- a.id ,
-- a.name AS user_name,
-- b.name AS referred_by_name 
-- from users a
-- left join users b on a.referredby_id = b.id;

-- select 
-- a.id ,
-- a.name AS user_name,
-- b.name AS referred_by_name 
-- from users a
-- right join users b on a.referredby_id = b.id;



-- select * from users;