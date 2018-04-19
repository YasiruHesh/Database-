CREATE VIEW [CurrentCustomerPayment]
AS
SELECT ccID,Nationality,F_name,TotalCost
From current_customers,person,person_name,payment
Where person.ValidID=current_customers.ValidID AND
	  person.ValidID=person_name.ValidID And
	  payment.PaymentID=current_customers.PaymentID;