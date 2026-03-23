use startersql;

-- --  ; -> $$ 
-- delimiter $$
-- create procedure select_users()
-- begin 
-- 	select * from users;
-- end $$
-- DELIMITER ;

-- call select_users();




-- delimiter $$
-- create procedure AddUser(
-- -- inputs
-- 	IN p_name varchar(100),
-- 	IN p_email varchar(100),
-- 	IN p_gender ENUM('Male', 'Female', 'Other'),
-- 	IN p_dob date,
-- 	IN p_salary INT
-- )
-- begin 
-- 	insert into users(name,email, gender, date_of_birth, salary)
--     values (p_name, p_email,p_gender, p_dob, p_salary);
--     select * from users;
-- end $$
-- DELIMITER ;



-- Call AddUser('John2', 'joh2n@harry.com', 'Other' ,'2004-07-21', '71000');

-- show procedure status where Db = 'startersql';

-- delimiter $$
-- create procedure test23()
-- begin 
-- 	select * from users;
-- end $$
-- DELIMITER ;


 -- drop non important procedure because it increase bandwidth consumption when we run a dquery 
-- drop procedure if exists test23;

 --  delimeter is sql specific concept