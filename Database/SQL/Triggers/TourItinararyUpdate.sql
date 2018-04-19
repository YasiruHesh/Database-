CREATE TRIGGER TourItinarary_update
ON Tour_Itinarary
AFTER UPDATE 
AS
	SELECT * FROM Tour_Itinarary;