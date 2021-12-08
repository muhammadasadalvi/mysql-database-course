-- ALTER TABLE users
-- change full_name full_name varchar(300) not null

ALTER TABLE users
MODIFY COLUMN full_name varchar(300) not null,
MODIFY COLUMN current_status enum('employed', 'unemployed', 'self-employed') not null;