-- create table users(
--     full_name varchar(300) not null,
--     yearly_salary int check (yearly_salary > 0)
-- )
    

alter table users
ADD CONSTRAINT yearly_salary_positive check (salary > 0);