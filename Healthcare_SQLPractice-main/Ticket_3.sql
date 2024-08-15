use healthcaresystemdb;

# Ticket #3

Select * From patients
Order By LastName ASC;

Select * From doctors
Order By Specialization DESC;

Select * From appointments
Order By AppointmentDate DESC;

Select * From departments
Order By DepartmentName ASC;

Select * From billing
Order By BalanceAmount DESC;