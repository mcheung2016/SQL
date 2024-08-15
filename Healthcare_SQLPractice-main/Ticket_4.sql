use healthcaresystemdb;

# Ticket #4

Select country, count(country) as NumOfPatient From patients
Group By country;

Select DoctorID, count(DoctorID) as AppointmentCount From appointments
Group By DoctorID;

Select PatientID, SUM(TotalAmount) From billing
Group By PatientID;

Select DoctorID, count(DoctorID) as AppointmentCount From appointments
Group By DoctorID
Having count(DoctorID) > 1;



