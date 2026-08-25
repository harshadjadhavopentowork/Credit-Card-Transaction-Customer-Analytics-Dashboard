alter table Customer_Details
add constraint foreign key (Client_Num) references CreditCard_Details(Client_Num);


LOAD DATA INFILE 'Path to credit_card.csv'
INTO TABLE CreditCard_Details
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;



LOAD DATA INFILE 'Path to customer.csv'
INTO TABLE Customer_Details
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'Path to credit_card_additional_data.csv'
INTO TABLE CreditCard_Details
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'Path to customer_additional_data.csv'
INTO TABLE Customer_Details
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

select * from Customer_Details;
select * from CreditCard_Details;

-- QUERY TO GET THE UNIQUE NAME OF A CONSTRAINT IN THE INFORMATION SCHEMA
-- SO THAT WE CAN ALTER THE CONTRAINT USING THE NAME

/*
SELECT CONSTRAINT_NAME 
FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS	
WHERE TABLE_NAME='Customer_Details'
and CONSTRAINT_TYPE='PRIMARY KEY';

ALTER TABLE Customer_Details
DROP FOREIGN KEY 'KEY_NAME';

*/

-- truncate table creditcard_details;

