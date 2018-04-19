CREATE TABLE person_address(ValidID varchar(11) UNIQUE NOT NULL,
							Country varchar(25) NULL,
							Street varchar(25) NOT NULL,
							city varchar(15) NOT NULL,
							poNumber varchar(6) NOT NULL,
							CONSTRAINT fk_ValidID2 FOREIGN KEY(ValidID) REFERENCES person(ValidID));