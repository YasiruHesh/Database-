CREATE FUNCTION dbo.TotalPayment(@TotalCost int) RETURNS
	Money
AS
BEGIN
	DECLARE @Total Money
	SELECT @Total= sum(TotalCost)
	FROM payment
	RETURN @Total
End

