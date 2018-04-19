CREATE TABLE AccomodationPlace_ToHaveMeal(AID varchar(7) UNIQUE NOT NULL,
										  Place_Breakfast varchar(20) NOT NULL,
										  Place_Lunch varchar(20) NOT NULL,
										  Place_Dinner varchar(20) NOT NULL,
										  Constraint fk_AID FOREIGN KEY(AID) REFERENCES Accomodation(AID));