CREATE TABLE Tours_Accomodation(TourNumber varchar(4) UNIQUE NOT NULL,
								AID varchar(7) UNIQUE NOT NULL,
								Constraint fk_TourNumber10 FOREIGN KEY(TourNumber) REFERENCES Tours(TourNumber),
								Constraint fk_AID10 FOREIGN KEY(AID) REFERENCES Accomodation(AID));