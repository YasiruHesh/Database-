CREATE VIEW [CurrentCustomer_Tour]
AS
SELECT ccID,F_name,PlaceVisit
FROM current_customers,person_name,Tour_Itinarary,Person_Tour,person,Tours
WHERE person.ValidID=person_name.ValidID AND
	  person.ValidID=current_customers.ValidID AND
	  person_name.ValidID=current_customers.ValidID AND
	  Tours.TourNumber=Tour_Itinarary.TourNumber AND
	  person.ValidID=Person_Tour.ValidID AND
	  Tours.TourNumber=Person_Tour.TourNumber AND
	  Person_Tour.TourNumber=Tour_Itinarary.TourNumber;
	  