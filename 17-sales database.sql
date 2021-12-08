-- CREATE DATABASE sales_db

--  creating table and define data types and constraints for table entries

-- CREATE TABLE sales (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     date_created date DEFAULT (CURRENT_DATE),
--     date_fulfilled DATE,
--     customer_name VARCHAR(200) NOT NULL,
--     product_name VARCHAR(200) NOT NULL,
--     volume Numeric(10,3) NOT NULL CHECK(volume>=0),
--     is_recurring BOOLEAN DEFAULT FALSE,
--     is_dispached BOOLEAN DEFAULT FALSE
-- 

-- insert data into sales table

-- INSERT INTO sales (
--     customer_name,
--     product_name,
--     volume,
--     is_recurring
-- )
-- VALUES
-- ("asad","cheeni",12.99,TRUE),
-- ("atif","patti",78.904,TRUE);

--  insert into table using many ROWS

-- INSERT INTO sales (
--     date_fulfilled,
--     customer_name,
--     product_name,
--     volume,
--     is_recurring,
--     is_dispached
-- )
-- VALUES
-- (
--     NULL,
--     "shoaib",
--     "doodh",
--     7675.058,
--     TRUE,
--     TRUE
-- );

-- INSERT INTO sales (
--     date_fulfilled,
--     customer_name,
--     product_name,
--     volume,
--     is_recurring,
--     is_dispached
--   )
-- VALUES (
--   NULL,
--   'Learning Inc',
--   'Course Bundle',
--   4889.62,
--   FALSE,
--   FALSE
-- ), (
--   '2022-04-10',
--   'Big Oil Inc',
--   'Trucks',
--   400000.0,
--   FALSE,
--   TRUE
-- );


