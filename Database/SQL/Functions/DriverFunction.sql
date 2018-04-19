CREATE FUNCTION DriverD(@DriverID varchar(5)) 
RETURNS 
	table
AS
	RETURN
	(SELECT DriverID
	 FROM Driver D
	 WHERE 
	 DriverID=@DriverID);