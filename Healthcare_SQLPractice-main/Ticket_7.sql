use healthcaresystemdb;

# Ticket #7

Select * From patients
Order By LastName
Limit 5;

Select * From billing
Order By TotalAmount DESC
Limit 3;

Select * from appointments
Order By AppointmentDate
Limit 10;

Select * from doctors
Order By FirstName
Limit 5;

Select * From billing
Order By BalanceAmount DESC
Limit 5;