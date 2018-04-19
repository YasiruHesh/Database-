CREATE TABLE Driver(DriverID varchar(5) UNIQUE NOT NULL,
					Allowances int NOT NULL,
					EmpID varchar(5) UNIQUE NOT NULL,
					RefferenceToDriver varchar(30) NULL,
					Constraint pk_DriverID PRIMARY KEY(DriverID),
					Constraint fk_EmpID3 FOREIGN KEY(EmpID) REFERENCES Employee(EmpID));