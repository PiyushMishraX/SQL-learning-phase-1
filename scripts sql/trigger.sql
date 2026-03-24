use startersql;


-- delimiter $$
-- create trigger after_user_insert2
-- after insert on users
-- for each row
-- begin
-- 	insert into user_log(user_id,name)
--     values(new.id,new.name);
-- end $$
-- delimiter ;


-- insert into users (name,email,gender,date_of_birth,salary) values
-- ('Rohan2', 'rohan2@rohan.com','Male','2007-04-04',56000);

-- CALL AddUser('Ritika Jain', 'ritik2a@example.com', 'Female', '1976-03-12', 74000);

select * from user_log;

-- DROP TRIGGER IF EXISTS after_user_insert;
-- DROP TRIGGER IF EXISTS after_user_insert2;