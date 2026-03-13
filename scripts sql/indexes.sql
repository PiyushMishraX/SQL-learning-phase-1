
show indexes from users;
select * from users;

-- create index idx_email on users(gender);

-- order matters
-- create index idx_email_salary on users(gender,salary); 

-- select * from users where email="aarav@example.com" and  gender="male";

-- drop index idx_email on users;