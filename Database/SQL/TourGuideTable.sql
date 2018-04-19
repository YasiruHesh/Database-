CREATE TABLE Tour_Guide(guideID varchar(4) UNIQUE NOT NULL,
						ValidID varchar(11) UNIQUE NOT NULL,
						EmpID varchar(5) UNIQUE NOT NULL,
						Shedule varchar(40) NOT NULL,
						RefferenceToGuide varchar(40) NULL,
						Constraint pk_guideID PRIMARY KEY(guideID),
						Constraint fk_ValidID7 FOREIGN KEY(ValidID) REFERENCES person(ValidID),
						Constraint fk_EmpID FOREIGN KEY(EmpID) REFERENCES Employee(EmpID));
