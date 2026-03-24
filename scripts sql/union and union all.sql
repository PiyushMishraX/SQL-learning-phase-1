use startersql;


select * from users;
select * from addresses;
select * from admin_users;

-- select email, name from users
-- union 
-- select email, name from admin_users;

-- select email, name from users
-- union all
-- select email, name from admin_users;

-- select email, name,'User' as role  from users
-- union 
-- select email, name, 'Admin' as role from admin_users;

-- select email, name, date_of_birth,'User' as role  from users
-- union all
-- select email, name, date_of_birth, 'Admin' as role from admin_users
-- order by date_of_birth ;