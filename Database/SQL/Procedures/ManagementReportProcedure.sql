GO
CREATE PROCEDURE GenerateMangementReport @PaymentID varchar(8)
AS
	(SELECT * 
	 FROM payment
	 WHERE PaymentID=@PaymentID)

	 (SELECT *
	  FROM Managemnet_Report
	  where PaymentID=@PaymentID)
GO