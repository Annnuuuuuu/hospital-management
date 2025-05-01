SELECT * FROM Patients;

SELECT a.AppointmentID, p.Name AS PatientName, a.AppointmentDate, a.AppointmentTime, a.Reason
FROM Appointments a
JOIN Patients p ON a.PatientID = p.PatientID
WHERE a.DoctorID = 1;

SELECT *FROM Prescriptions
WHERE AppointmentID = 1;

SELECT d.Name AS DoctorName, COUNT(a.AppointmentID) AS AppointmentCount
FROM Doctors d
LEFT JOIN Appointments a ON d.DoctorID = a.DoctorID
GROUP BY d.DoctorID;