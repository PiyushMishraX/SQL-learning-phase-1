use startersql;
-- select * from users;
-- select count(*) from users where gender = 'Female';
-- select MIN(salary) AS min_salary, MAX(salary) AS max_salary FROM users;

-- select sum(salary) AS total_cwh FROM users;

-- select avg(salary) AS avg_salary FROM users;

-- select gender, avg(salary) AS avg_salary FROM users group by gender;

-- select id,gender, name, length(name) AS name_len FROM users;
-- select id,gender, lower(name) as lower,concat(lower(name),"5677") as username, now() as time,  length(name) AS name_len FROM users;
-- select id,gender, lower(name) as lower,concat(lower(name),"5677") as username, year(now()) as year,  length(name) AS name_len FROM users;
-- select id,gender, lower(name) as lower,concat(lower(name),"5677") as username, year(date_of_birth) as year,  length(name) AS name_len FROM users;
-- select id,gender, lower(name) as lower,concat(lower(name),"5677") as username, date(date_of_birth) as year,  length(name) AS name_len FROM users;
-- select id,gender, lower(name) as lower,concat(lower(name),"5677") as username, month(date_of_birth) as year,  length(name) AS name_len FROM users;

-- select name, datediff(curdate(),date_of_birth) as days from users;

-- SELECT name,salary,
--        ROUND(salary) AS rounded,
--        FLOOR(salary) AS floored,
--        CEIL(salary) AS ceiled
-- FROM users;


-- select id, mod(id,2) as remainder from users;

select id,name, gender,
	IF (GENDER = 'female','YES','NO') as is_female
from users;

-- select * from users;