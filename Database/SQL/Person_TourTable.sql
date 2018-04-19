CREATE TABLE Person_Tour(ValidID varchar(11) UNIQUE NOT NULL,
						 TourNumber varchar(4) UNIQUE NOT NULL,
						 Constraint fk_ValidID9 FOREIGN KEY(ValidID) REFERENCES person(ValidID),
						 Constraint fk_TourNumber9 FOREIGN KEY(TourNumber) REFERENCES Tours(TourNumber));