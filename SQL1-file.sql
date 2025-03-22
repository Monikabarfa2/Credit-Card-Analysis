-- 2. Create cc_detail table

CREATE TABLE cust_detail (
    Client_Num INT,
    Customer_Age INT,
    Gender VARCHAR(5),
    Dependent_Count INT,
    Education_Level VARCHAR(50),
    Marital_Status VARCHAR(20),
    State_cd VARCHAR(50),
    Zipcode VARCHAR(20),
    Car_Owner VARCHAR(5),
    House_Owner VARCHAR(5),
    Personal_Loan VARCHAR(5),
    Contact VARCHAR(50),
    Customer_Job VARCHAR(50),
    Income INT,
    Cust_Satisfaction_Score INT
);
SET datestyle = 'DMY';
COPY cc_detail
FROM 'C:\Users\PC\Desktop\Credit-Card Analysis\credit_card.csv' 
DELIMITER ',' 
CSV HEADER;
SET datestyle = 'DMY';
COPY cust_detail
FROM 'C:\Users\PC\Desktop\Credit-Card Analysis\Customer.csv' 
DELIMITER ',' 
CSV HEADER;
SELECT * FROM cc_detail;
SELECT * FROM cust_detail;