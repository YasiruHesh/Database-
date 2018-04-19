CREATE TABLE person(ValidID varchar(11) UNIQUE NOT NULL,
					IDtype varchar(10) NOT NULL,
					Gender varchar(7) NOT NULL,
					Nationality varchar(12) NOT NULL,
					Constraint pk_ValidID PRIMARY KEY(ValidID));
