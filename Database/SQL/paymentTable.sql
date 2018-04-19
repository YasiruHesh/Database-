CREATE TABLE payment(PaymentID varchar(8) UNIQUE NOT NULL,
					CostOfMeal integer NOT NULL,
					TicketCost integer NOT NULL,
					SumOf_AccCost integer NOT NULL,
					TotalCost integer NOT NULL,
					Constraint pk_PaymentID PRIMARY KEY(PaymentID));
