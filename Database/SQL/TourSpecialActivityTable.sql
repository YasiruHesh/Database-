CREATE TABLE Tour_SpecialActivities(TourNumber varchar(4) UNIQUE NOT NULL,
									SpecialActivity varchar(25) NOT NULL,
									PlaceOfAccomodation varchar (35) NOT NULL,
									Constraint fk_TourNumber3 FOREIGN KEY(TourNumber) REFERENCES Tours(TourNumber));