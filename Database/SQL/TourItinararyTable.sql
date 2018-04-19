CREATE TABLE Tour_Itinarary(TourNumber varchar(4) UNIQUE NOT NULL,
							NumberOfDays int NOT NULL,
							PlaceVisit varchar(20) NOT NULL,
							PlaceBreakfast varchar(10) NULL,
							PlaceLunch varchar(20) NULL,
							PlaceDinner varchar(10) NULL,
							Constraint fk_TourNumber2 FOREIGN KEY(TourNumber) REFERENCES Tours(TourNumber));