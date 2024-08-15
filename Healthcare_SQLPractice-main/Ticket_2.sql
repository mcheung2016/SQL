use healthcaresystemdb;

# Ticket #2

Select * From patients
Where Gender = 'Female';

Select * From appointments
Where Status = 'Scheduled';

Select * from doctors
Where Specialization = 'Internal Medicine';

Select * From patients
Where DateOfBirth > '1985-01-01';

Select * From medicalrecords
Where Diagnosis Like '%Cold';

