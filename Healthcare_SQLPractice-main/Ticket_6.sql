use healthcaresystemdb;

# Ticket #6:

Select * from appointments 
Where AppointmentDate Between '2023-07-01' And '2023-07-03';

Select * From patients
Where DateOfBirth Between '1980-01-01' And '1990-12-31';

Select * From billing
Where TotalAmount Between 100 And 500;

Select * From appointments
Where AppointmentDate Between '2023-07-01' And '2023-07-08';