
 -- logical operators
  --  and or not
  
--   ALTER TABLE users
-- ADD COLUMN city VARCHAR(100);

-- wildcard operators
-- where name like'A%';  -- % ( first letter A)
-- where name LIKE '_a%';  --  _ umderscore ( second letter a)

-- select * from users WHERE name LIKE 'A%';
-- select * from users WHERE name LIKE '_a%';

-- select * from users WHERE name LIKE '_a_h%';
-- select * from users WHERE name LIKE '__a%';

 --  OFFSET
--  SELECT * FROM users
-- ORDER BY id
-- LIMIT 5  OFFSET 10;  -- leave 10 first

-- same
--  SELECT * FROM users
-- ORDER BY id
-- LIMIT  10,5;

--  SELECT * FROM users
-- ORDER BY id
-- LIMIT 5 , 3; -- offset pehle limit baadmai

 -- SELECT gender FROM users;
-- DISTINCT keyword
 -- SELECT DISTINCT gender FROM users;
 
 

 --  CLEAR THE TABLE - CANNOT be rolledback
 --  faster than delete because it deletes at ones, unlike delete which deletes one by by one
--  truncate TABLE users2;  -- clear a table 
-- SELECT * FROM users2;

--  CHANGE - can be change name ( city to location) and varchar size etc
-- ALTER TABLE users
-- CHANGE COLUMN city location VARCHAR(150);

-- MODIFY - this changes only the datatype 
-- ALTER TABLE users
-- MODIFY COLUMN salary BIGINT;