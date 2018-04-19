CREATE TABLE Employee(  EmpID varchar(5) UNIQUE NOT NULL,
						ValidID varchar(11) UNIQUE NOT NULL,
						salary int NOT NULL,
						
						Constraint pk_EmpID PRIMARY KEY(EmpID),
						Constraint fk_ValidID6 FOREIGN KEY(ValidID) REFERENCES person(ValidID),
						);