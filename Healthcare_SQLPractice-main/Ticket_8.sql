use healthcaresystemdb;

# Ticket #8:

Select * From patients
Where Gender = 'Female' And Country = 'USA'
Order By LastName
Limit 3;

Select DoctorID, count(DoctorID) as AppointmentCount From appointments
Group By DoctorID
Having count(DoctorID) > 2
Order By AppointmentCount DESC;

Select * From patients
Where LastName Like 'S%' And DateOfBirth >= '1985-01-01'
Order By DateOfBirth ASC;

Select PatientID, SUM(TotalAmount) From billing
Group By PatientID
Having (Sum(TotalAmount) Between 200 and 1500) And (count(PatientID) > 2);

