CREATE TABLE current_customers(ccID varchar(3) UNIQUE NOT NULL,
								ValidID varchar(11) UNIQUE NOT NULL,
								PaymentID varchar(8) UNIQUE NOT NULL,
								Refference varchar(30) NULL,
								Constraint pk_ccID PRIMARY KEY(ccID),
								Constraint fk_ValidID5 FOREIGN KEY(ValidID) REFERENCES person(ValidID),
								Constraint fk_PaymentID2 FOREIGN KEY(PaymentID) REFERENCES payment(PaymentID));