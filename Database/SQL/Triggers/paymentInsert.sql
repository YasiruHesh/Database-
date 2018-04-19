CREATE TRIGGER payment_Insert
ON payment
AFTER INSERT
AS 
	SELECT * FROM payment;