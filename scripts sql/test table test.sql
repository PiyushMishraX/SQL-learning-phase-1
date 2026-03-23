-- alter table test  alter column is_active set default true;
ALTER TABLE test ADD COLUMN is_active BOOLEAN NOT NULL DEFAULT TRUE;

ALTER TABLE test ALTER COLUMN is_active SET DEFAULT true;

select * from test;