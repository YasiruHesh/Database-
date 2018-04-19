CREATE TABLE Driver_Tour_Vehicle(DriverID varchar(5) UNIQUE NOT NULL,
								TourNumber varchar(4) UNIQUE NOT NULL,
								VehicleNo varchar(15) UNIQUE NOT NULL,
								Constraint fk_DriverID11 FOREIGN KEY(DriverID) REFERENCES Driver(DriverID),
								Constraint fk_TourNumber11 FOREIGN KEY(TourNumber) REFERENCES Tours(TourNumber),
								Constraint fk_VehicleNo11 FOREIGN KEY(VehicleNo) REFERENCES Vehicle(VehicleNo));