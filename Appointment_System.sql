CREATE SCHEMA appointment_system;
USE appointment_system;

CREATE TABLE appointments (
    appointment_id INT PRIMARY KEY,
    patient_name VARCHAR(50),
    doctor_name VARCHAR(50),
    department VARCHAR(50),
    fees DECIMAL(10,2),
    appointment_date DATE
);
