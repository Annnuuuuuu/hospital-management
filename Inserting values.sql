
INSERT INTO Patients (Name, Age, Gender, ContactNumber, Address)
VALUES
('Doe', 30, 'Male', '1234567890', '123 M St'),
('Smith', 25, 'Female', '9676543210', '456 E St');

INSERT INTO Doctors (Name, Specialization, ContactNumber)
VALUES
('Dr. Emily Carter', 'Cardiologist', '1112223333'),
('Dr. James Wilson', 'Dermatologist', '4445556666');

INSERT INTO Appointments (PatientID, DoctorID, AppointmentDate, AppointmentTime, Reason)
VALUES
(1, 1, '2025-05-10', '10:30:00', 'Routine check-up'),
(2, 2, '2025-05-11', '14:00:00', 'Skin rash consultation');

INSERT INTO Prescriptions (AppointmentID, Medicine, Dosage, Notes)
VALUES
(1, 'Aspirin', '1 tablet daily', 'Take after meals'),
(2, 'Hydrocortisone cream', 'Apply twice daily', 'Apply to affected area only');
