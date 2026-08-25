create database creditcard_db;

use creditcard_db;

CREATE TABLE CREDITCARD_DETAILS(
Client_Num int primary key,
Card_Category Varchar(20) not null,
Annual_Fees int not null,
Activation_30_Days boolean not null,
Customer_Acq_Cost int not null,
Week_Start_Date date,
Week_Num varchar(50) not null,
Qtr varchar(10) not null,
Current_Year year not null,
Credit_Limit Decimal(10,3) not null,
Total_Revolving_Balance decimal(10,3) not null,
Total_Trans_Amt decimal(10,3) not null,
Total_Trans_Volume decimal(10,3) not null,
Avg_Utilization_Ratio decimal(10,3) not null,
Use_Chip varchar(20) not null,
Exp_Type varchar(50) not null,
Interest_Earned decimal(10,3) not null,
Delinquent_Acc boolean not null,
CHECK(Card_Category='Blue' or Card_Category='Silver' or Card_Category='Platinum' or Card_Category='Gold')
);

create table Customer_Details(
Client_Num int primary key,
Customer_Age int not null,
Gender char(1) not null,
Dependent_Count int not null,
Education_Level varchar(20) not null,
Marital_Status varchar(20) not null,
State_Cd varchar(5) not null,
Zipcode int not null,
Car_Owner varchar(5) not null,
House_Owner varchar(5) not null,
Personal_Loan varchar(5) not null,
Contact varchar(10) not null,
Customer_Job varchar(20) not null,
Income Decimal(10,2) not null,
Customer_Satisfaction_Score int not null,
Check(Customer_Satisfaction_Score BETWEEN 1 AND 5),
Check(Gender in ('M','F')),
Foreign Key (Client_Num) references CREDITCARD_DETAILS(Client_Num)
);

select * from Customer_Details;
select * from CreditCard_Details;

