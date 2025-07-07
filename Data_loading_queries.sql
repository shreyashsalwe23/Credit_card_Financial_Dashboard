SELECT *
FROM cc_detail

SET datestyle = 'ISO, DMY';

COPY cc_detail
FROM 'D:\Projects\Power BI Project\credit_card.csv'
DELIMITER ','
CSV HEADER

SELECT *
FROM cust_detail


COPY cust_detail
FROM 'D:\Projects\Power BI Project\customer.csv'
DELIMITER ','
CSV HEADER


-- ----------------------

SET datestyle = 'ISO, DMY';


COPY cc_detail
FROM 'D:\Projects\Power BI Project\Credit_Card_Analysis\cc_add.csv'
DELIMITER ','
CSV HEADER;

COPY cust_detail
FROM 'D:\Projects\Power BI Project\Credit_Card_Analysis\cust_add.csv'
DELIMITER ','
CSV HEADER;

SELECT *
FROM cust_detail;
