CREATE TABLE person_contact(ValidId varchar(11) UNIQUE NOT NULL,
							Email varchar(35) NULL,
							TpNumber varchar(11) NOT NULL,
							Fax varchar(15) NOT NULL,
							CONSTRAINT fk_ValidID FOREIGN KEY(ValidID) REFERENCES person(ValidID));