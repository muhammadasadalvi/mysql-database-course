drop table employers;
drop table users;
drop table conversations;


CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(300) not null,
    yearly_salary INT check (yearly_salary>0),
    current_status ENUM('employed', 'unemployed','self-employed')
);

create table employers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(300) NOT NULL,
    company_address VARCHAR(300) NOT NULL,
    yearly_revenue FLOAT CHECK (yearly_revenue>0),
    is_hiring BOOLEAN DEFAULT FALSE
);

create table conversations(
    id int primary key auto_increment,
    user_id INT,
    employer_id INT,
    message text not null
); 