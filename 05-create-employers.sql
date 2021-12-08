CREATE TABLE employers (
    company_name VARCHAR(200),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(10,3), -- 10 is total length and 3 is after decimal values
    yearly_revunue NUMERIC(5,2), -- exact value, 123,23
    is_hiring BOOLEAN DEFAULT FALSE
);