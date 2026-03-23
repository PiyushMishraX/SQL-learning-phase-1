use startersql;

-- SELECT * FROM users;

-- select avg(salary) from users;

-- one subquery
-- select * from users where salary > (select avg(salary) from users);
-- select * from users where salary < (select avg(salary) from users);


-- select id,name,referredby_id
-- from users
-- where referredby_id IN(
-- 	select id from users where salary > 50000
-- );

-- select id,name,referredby_id
-- from users
-- where referredby_id IN(
-- 	select id from users where salary > (select avg(salary) from users)
-- );

-- select name,salary,
-- 	(select avg(salary) from users) AS average_salary
-- FROM users;

