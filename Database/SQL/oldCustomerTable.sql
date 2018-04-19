CREATE TABLE old_customers(ocID varchar(3) UNIQUE NOT NULL,
							ValidID varchar(11) UNIQUE NOT NULL,
							PaymentID varchar(8) UNIQUE NOT NULL,
							Refference varchar(30) NULL,
							Constraint pk_ocID PRIMARY KEY(ocID),
							Constraint fk_ValidID4 FOREIGN KEY(ValidID) REFERENCES person(ValidID),
							Constraint fk_PaymentID FOREIGN KEY(PaymentID) REFERENCES payment(PaymentID));