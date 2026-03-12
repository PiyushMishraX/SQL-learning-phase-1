 -- deletioon of data
 use startersql;
 -- update users set salary = 45000 where id=1;
 -- update users set salary = 70000 where id=5;
 -- update users set salary = salary + 10000 where salary<60000;
 
 --  DELETE FROM users ;
--  DELETE FROM users WHERE salary < 65000;
 
  -- DELETE FROM users WHERE id=3;
 
 
 -- delte the table
 -- DROP TABLE users;
 
 
-- best pracctice select a time when users not active to edit ( like 2 am), 
-- then first run select to see affected things, from updation or deletion you are doing, always use where, back up the whole database
 
  -- QUIZ 
 -- DELETE FROM users WHERE salary < 50000;
  -- DELETE FROM users WHERE salary is NULL;
 
 
 
 
 select * from users;