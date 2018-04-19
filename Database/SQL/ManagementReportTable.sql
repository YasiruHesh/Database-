CREATE TABLE Managemnet_Report(ReportID varchar(6) UNIQUE NOT NULL,
								Recipt_Detail int NOT NULL,
								PaymentID varchar(8) UNIQUE NOT NULL,
								Constraint pk_ReportID PRIMARY KEY(ReportID),
								Constraint fk_PaymentID4 FOREIGN KEY(PaymentID) REFERENCES Payment(PaymentID));