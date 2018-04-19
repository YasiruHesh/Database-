CREATE TABLE Tours(TourNumber varchar(4) UNIQUE NOT NULL,
					TourStartLocation varchar(15) NOT NULL,
					PicupLocation varchar(15) NOT NULL,
					DropLocation varchar(15) NOT NULL,
					startDate date NOT NULL,
					endDate date NOT NULL,
					Constraint pk_TourNumber PRIMARY KEY(TourNumber));