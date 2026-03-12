use startersql;

-- WRONG do not write ""salary, ""
--  select salary, gender , avg(salary) as 'avg_salary' from users group by gender;

-- SELECT gender, AVG(salary) AS avg_salary
-- FROM users
-- GROUP BY gender; 

-- SELECT gender, AVG(salary) AS 'AVG'
-- FROM users
-- GROUP BY gender;   

-- SELECT gender as 'Gender', AVG(salary) AS 'AVG salary', COUNT(*) as 'count'
-- FROM users
-- GROUP BY gender;   

-- error baad mai where nahi group by ke
-- SELECT gender as 'Gender', AVG(salary) AS 'AVG salary', COUNT(*) as 'count'
-- FROM users
-- GROUP BY gender
-- where avg(salary)>61000; 

-- SELECT gender as 'Gender', AVG(salary) AS 'AVG salary', COUNT(*) as 'count'
-- FROM users 
-- where salary>61000
-- GROUP BY gender;   


-- where group by ke pehle and having baad mai
-- SELECT gender as 'Gender', AVG(salary) AS 'AVG salary', COUNT(*) as 'count'
-- FROM users
-- where id<5000
-- GROUP BY gender
-- HAVING avg(salary)>60000; 

-- SELECT gender as 'Gender', AVG(salary) AS 'AVG salary', COUNT(*) as 'count'
-- FROM users
-- where id<5000
-- GROUP BY gender
-- HAVING avg(salary)<60000 AND COUNT(*)<19; 


-- SELECT referredby_id, COUNT(*) AS total_referred
-- FROM users
-- WHERE referredby_id IS NOT NULL
-- GROUP BY referredby_id
-- HAVING COUNT(*)>1;

 -- rollup for sub totals grand totals etc and thinggs like that
-- SELECT gender as 'Gender', AVG(salary) AS 'AVG salary', COUNT(*) as 'count'
-- FROM users
-- where id<5000
-- GROUP BY gender WITH ROLLUP
-- HAVING avg(salary)<68000;
-- weighted avg we get in this case;
-- (59769.230769 * 13 +  60384.615385 * 13) / (13+13) = 60076.923077



-- sELECT gender, COUNT(*) AS total_users
-- FROM users
-- GROUP BY gender WITH ROLLUP;

