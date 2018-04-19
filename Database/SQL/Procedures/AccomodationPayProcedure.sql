GO 
CREATE PROCEDURE AccomodationPay @PaymentID varchar(8)
AS
	(SELECT Visit,SumOf_AccCost
	FROM Accomodation A,payment P
	Where P.PaymentID=A.PaymentID AND P.PaymentID=@PaymentID)

GO