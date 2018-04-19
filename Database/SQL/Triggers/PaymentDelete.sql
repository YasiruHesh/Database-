CREATE TRIGGER payment_Delete
ON payment
AFTER DELETE
AS
	SELECT * FROM payment;