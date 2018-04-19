CREATE TABLE Tour_Participants(TourNumber varchar(4) UNIQUE NOT NULL,
								NumberOfParticipants int NOT NULL,
								Constraint fk_TourNumber FOREIGN KEY(TourNumber) REFERENCES Tours(TourNumber));