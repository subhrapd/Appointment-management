SELECT * FROM appointment_system.appointments;

-- Total Fees Collected per Department
SELECT department, SUM(fees) AS total_fees
FROM Appointments
GROUP BY department;

-- Average Fee Charged by Each Doctor
SELECT doctor_name, AVG(fees) AS avg_fee
FROM Appointments
GROUP BY doctor_name;

-- Number of Appointments per Doctor
SELECT doctor_name, COUNT(*) AS total_appointments
FROM Appointments
GROUP BY doctor_name;

-- Departments with Total Fees Above ₹2000
SELECT department, SUM(fees) AS total_fees
FROM Appointments
GROUP BY department
HAVING total_fees > 2000;




