CREATE TABLE Vehicle(VehicleNo varchar(15) UNIQUE NOT NULL,
					 Category varchar (5) NOT NULL,
					 ReferenceToVehicle varchar(35) NULL,
					 Constraint pk_VehicleNo PRIMARY KEY(VehicleNo));