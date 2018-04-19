CREATE VIEW [TourAccomodation]
AS
SELECT Visit,TotalCost
FROM Accomodation,payment
Where payment.PaymentID=Accomodation.PaymentID;
	  
	