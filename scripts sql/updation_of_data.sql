 -- update data
 use startersql;
 -- update users set salary = 45000 where id=1;
 -- update users set salary = 45000,  email= 'arav@arav.com' where id=1;
 
 -- update users set salary = 70000 where id=5;
 -- update users set name='Aisha Khan' where email = 'aisha@example.com';
 
 -- update users set salary = salary + 10000 where salary<60000;
 
--  update users set gender = 'other' where name='Ishaan';
 update users set gender = 'Other' where name='Ishaan';
 
 
 
 select * from users;