
-- we can use generated values based on other column or COLUMNS

CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) not null,
    last_name VARCHAR(200) not null,
    full_name VARCHAR(401) GENERATED ALWAYS as (concat(first_name,' ',last_name)),
    yearly_salary INT check (yearly_salary>0),
    current_status ENUM('employed', 'unemployed','self-employed')
);