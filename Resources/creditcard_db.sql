
DROP TABLE customers CASCADE;
DROP TABLE payments CASCADE ;

--creating Tables:

CREATE TABLE customers(
	customer_id int  PRIMARY KEY,
	gender varchar(10) NOT NULL,
	education varchar(50) ,
	marital_status varchar(50),
	age int 
	);

CREATE TABLE payments(
	customer_id int ,
	credit_limit float NOT NULL,
    repayment_status_sept int ,
	repayment_status_aug int,
	repayment_status_jul int,
    repayment_status_jun int,
    repayment_status_may int,
    repayment_status_april int,
    statement_bal_aug float,
    statement_bal_jul float,
    statement_bal_june float,
    statement_bal_may float,
    statement_bal_April float,
    statement_bal_march float,
    payment_aug float,
    payment_july float,
    payment_june float,
    payment_may float,
    payment_april float,
    payment_mar float, 
    default_payment_next_month int,
    FOREIGN KEY (customer_id)  REFERENCES customers(customer_id)

);

	
