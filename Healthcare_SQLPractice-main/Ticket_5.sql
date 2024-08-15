use healthcaresystemdb;

# Ticket #5:

Select * From patients
Where FirstName Like 'J%';

Select * From doctors
Where LastName Like '%son';

Select * From departments
Where DepartmentName Like '%y';

Select * From medicalrecords
Where Diagnosis Like '%Hypertension%';

Select * From patients
Where Email Like '%example.com';