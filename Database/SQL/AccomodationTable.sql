CREATE TABLE Accomodation(AID varchar(7) UNIQUE NOT NULL,
						  Visit varchar(20) NOT NULL,
						  NoOfDates int NOT NULL,
						  AccomodationCategory varchar(10) NOT NULL,
						  PaymentID varchar(8) UNIQUE NOT NULL,
						  Constraint pk_AID PRIMARY KEY(AID),
						  Constraint fk_PaymentID3 FOREIGN KEY(PaymentID) REFERENCES Payment(PaymentID));