CREATE TABLE person_name(ValidID varchar(11) UNIQUE NOT NULL,
						F_name varchar(15) NOT NULL,
						L_name varchar(15) NOT NULL,
						CONSTRAINT fk_ValidID3 FOREIGN KEY(ValidID) REFERENCES person(ValidID));