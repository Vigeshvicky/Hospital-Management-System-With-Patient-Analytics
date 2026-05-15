
DROP DATABASE IF EXISTS MKVHOSPITALS;

CREATE DATABASE MKVHOSPITALS;

USE MKVHOSPITALS;


CREATE TABLE patients(
patient_id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
gender VARCHAR(10),
phone VARCHAR(15),
city VARCHAR(50),
disease VARCHAR(50),
admission_date DATE
);

INSERT INTO patients VALUES
(1,'Vicky',24,'Male','9876543210','Chennai','Fever','2026-04-01'),
(2,'Ram',30,'Male','9876543211','Salem','Diabetes','2026-04-02'),
(3,'Nithiya',28,'Female','9876543212','Chennai','BP','2026-04-03'),
(4,'Kamal',45,'Male','9876543213','Madurai','Heart','2026-04-04'),
(5,'Priya',26,'Female','9876543214','Coimbatore','Fever','2026-04-05'),
(6,'Arun',35,'Male','9876543215','Chennai','Diabetes','2026-04-06'),
(7,'Karthik',29,'Male','9876543216','Trichy','BP','2026-04-07'),
(8,'Divya',32,'Female','9876543217','Salem','Fever','2026-04-08'),
(9,'Rahul',41,'Male','9876543218','Chennai','Heart','2026-04-09'),
(10,'Sneha',27,'Female','9876543219','Madurai','BP','2026-04-10'),

(11,'Vijay',38,'Male','9876543220','Chennai','Diabetes','2026-04-11'),
(12,'Anitha',25,'Female','9876543221','Trichy','Fever','2026-04-12'),
(13,'Manoj',44,'Male','9876543222','Salem','Heart','2026-04-13'),
(14,'Meena',33,'Female','9876543223','Coimbatore','BP','2026-04-14'),
(15,'Suresh',36,'Male','9876543224','Chennai','Fever','2026-04-15'),
(16,'Lavanya',31,'Female','9876543225','Madurai','Diabetes','2026-04-16'),
(17,'Prakash',40,'Male','9876543226','Trichy','BP','2026-04-17'),
(18,'Kavya',22,'Female','9876543227','Chennai','Fever','2026-04-18'),
(19,'Ravi',39,'Male','9876543228','Salem','Heart','2026-04-19'),
(20,'Swathi',28,'Female','9876543229','Madurai','BP','2026-04-20'),

(21,'Ganesh',34,'Male','9876543230','Chennai','Fever','2026-04-21'),
(22,'Pooja',27,'Female','9876543231','Coimbatore','Diabetes','2026-04-22'),
(23,'Ajay',42,'Male','9876543232','Trichy','Heart','2026-04-23'),
(24,'Deepa',29,'Female','9876543233','Salem','BP','2026-04-24'),
(25,'Senthil',37,'Male','9876543234','Chennai','Fever','2026-04-25'),
(26,'Rekha',30,'Female','9876543235','Madurai','Diabetes','2026-04-26'),
(27,'Saravanan',46,'Male','9876543236','Trichy','Heart','2026-04-27'),
(28,'Aishwarya',24,'Female','9876543237','Chennai','BP','2026-04-28'),
(29,'Kiran',35,'Male','9876543238','Salem','Fever','2026-04-29'),
(30,'Harini',26,'Female','9876543239','Coimbatore','Diabetes','2026-04-30'),

(31,'Murali',48,'Male','9876543240','Madurai','Heart','2026-05-01'),
(32,'Preethi',23,'Female','9876543241','Chennai','Fever','2026-05-02'),
(33,'Dinesh',36,'Male','9876543242','Trichy','BP','2026-05-03'),
(34,'Keerthi',31,'Female','9876543243','Salem','Fever','2026-05-04'),
(35,'Ramesh',43,'Male','9876543244','Chennai','Diabetes','2026-05-05'),
(36,'Naveen',28,'Male','9876543245','Coimbatore','BP','2026-05-06'),
(37,'Latha',34,'Female','9876543246','Madurai','Fever','2026-05-07'),
(38,'Balaji',39,'Male','9876543247','Trichy','Heart','2026-05-08'),
(39,'Shalini',25,'Female','9876543248','Chennai','BP','2026-05-09'),
(40,'Kumar',41,'Male','9876543249','Salem','Diabetes','2026-05-10');



CREATE TABLE doctors(
doctor_id INT PRIMARY KEY,
doctor_name VARCHAR(50),
specialization VARCHAR(50),
experience INT,
phone VARCHAR(15)
);

INSERT INTO doctors VALUES
(101,'Dr. Kumar','Cardiology',12,'9840012345'),
(102,'Dr. Priya','General Physician',8,'9840012346'),
(103,'Dr. Raj','Diabetology',10,'9840012347'),
(104,'Dr. Anitha','Gynecology',7,'9840012348'),
(105,'Dr. Ravi','Orthopedics',15,'9840012349'),
(106,'Dr. Meena','Dermatology',6,'9840012350'),
(107,'Dr. Suresh','Neurology',14,'9840012351'),
(108,'Dr. Divya','Pediatrics',9,'9840012352'),
(109,'Dr. Arun','Cardiology',11,'9840012353'),
(110,'Dr. Kavya','ENT',5,'9840012354'),
(111,'Dr. Manoj','Urology',13,'9840012355'),
(112,'Dr. Swathi','Gynecology',8,'9840012356'),
(113,'Dr. Vijay','General Physician',16,'9840012357'),
(114,'Dr. Deepa','Dermatology',7,'9840012358'),
(115,'Dr. Prakash','Orthopedics',10,'9840012359'),
(116,'Dr. Rekha','Pediatrics',6,'9840012360'),
(117,'Dr. Ganesh','Neurology',12,'9840012361'),
(118,'Dr. Latha','ENT',9,'9840012362'),
(119,'Dr. Karthik','Cardiology',14,'9840012363'),
(120,'Dr. Pooja','Diabetology',5,'9840012364'),

(121,'Dr. Ramesh','Urology',11,'9840012365'),
(122,'Dr. Harini','Gynecology',8,'9840012366'),
(123,'Dr. Senthil','Orthopedics',13,'9840012367'),
(124,'Dr. Aishwarya','Dermatology',7,'9840012368'),
(125,'Dr. Murali','General Physician',15,'9840012369'),
(126,'Dr. Naveen','Pediatrics',9,'9840012370'),
(127,'Dr. Balaji','Cardiology',12,'9840012371'),
(128,'Dr. Shalini','ENT',6,'9840012372'),
(129,'Dr. Dinesh','Neurology',10,'9840012373'),
(130,'Dr. Keerthi','Gynecology',8,'9840012374'),

(131,'Dr. Saravanan','Orthopedics',14,'9840012375'),
(132,'Dr. Preethi','Dermatology',5,'9840012376'),
(133,'Dr. Ajay','Cardiology',11,'9840012377'),
(134,'Dr. Nithiya','Pediatrics',7,'9840012378'),
(135,'Dr. Kiran','General Physician',13,'9840012379'),
(136,'Dr. Lavanya','ENT',6,'9840012380'),
(137,'Dr. Rahul','Neurology',12,'9840012381'),
(138,'Dr. Sneha','Gynecology',9,'9840012382'),
(139,'Dr. Kamal','Urology',15,'9840012383'),
(140,'Dr. Vicky','Diabetology',8,'9840012384');



CREATE TABLE appointments(
appointment_id INT PRIMARY KEY,
patient_id INT,
doctor_id INT,
appointment_date DATE,
status VARCHAR(20),
FOREIGN KEY (patient_id) REFERENCES patients(patient_id),
FOREIGN KEY (doctor_id) REFERENCES doctors(doctor_id)
);

INSERT INTO appointments VALUES
(1,1,101,'2026-04-01','Completed'),
(2,2,102,'2026-04-02','Completed'),
(3,3,103,'2026-04-03','Completed'),
(4,4,104,'2026-04-04','Completed'),
(5,5,105,'2026-04-05','Completed'),
(6,6,106,'2026-04-06','Completed'),
(7,7,107,'2026-04-07','Completed'),
(8,8,108,'2026-04-08','Completed'),
(9,9,109,'2026-04-09','Completed'),
(10,10,110,'2026-04-10','Completed'),
(11,11,111,'2026-04-11','Completed'),
(12,12,112,'2026-04-12','Completed'),
(13,13,113,'2026-04-13','Completed'),
(14,14,114,'2026-04-14','Completed'),
(15,15,115,'2026-04-15','Completed'),
(16,16,116,'2026-04-16','Completed'),
(17,17,117,'2026-04-17','Completed'),
(18,18,118,'2026-04-18','Completed'),
(19,19,119,'2026-04-19','Completed'),
(20,20,120,'2026-04-20','Completed'),

(21,21,121,'2026-04-21','Pending'),
(22,22,122,'2026-04-22','Pending'),
(23,23,123,'2026-04-23','Completed'),
(24,24,124,'2026-04-24','Completed'),
(25,25,125,'2026-04-25','Pending'),
(26,26,126,'2026-04-26','Completed'),
(27,27,127,'2026-04-27','Completed'),
(28,28,128,'2026-04-28','Pending'),
(29,29,129,'2026-04-29','Completed'),
(30,30,130,'2026-04-30','Completed'),

(31,31,131,'2026-05-01','Pending'),
(32,32,132,'2026-05-02','Completed'),
(33,33,133,'2026-05-03','Completed'),
(34,34,134,'2026-05-04','Completed'),
(35,35,135,'2026-05-05','Pending'),
(36,36,136,'2026-05-06','Completed'),
(37,37,137,'2026-05-07','Completed'),
(38,38,138,'2026-05-08','Pending'),
(39,39,139,'2026-05-09','Completed'),
(40,40,140,'2026-05-10','Completed');



CREATE TABLE billing(
bill_id INT PRIMARY KEY,
patient_id INT,
amount INT,
payment_mode VARCHAR(20),
bill_date DATE,
FOREIGN KEY (patient_id) REFERENCES patients(patient_id)
);

INSERT INTO billing VALUES
(1,1,1500,'Cash','2026-04-01'),
(2,2,2500,'UPI','2026-04-02'),
(3,3,1800,'Card','2026-04-03'),
(4,4,5000,'Cash','2026-04-04'),
(5,5,1200,'UPI','2026-04-05'),
(6,6,3200,'Card','2026-04-06'),
(7,7,2100,'Cash','2026-04-07'),
(8,8,1400,'UPI','2026-04-08'),
(9,9,6000,'Card','2026-04-09'),
(10,10,1700,'Cash','2026-04-10'),
(11,11,2800,'UPI','2026-04-11'),
(12,12,1300,'Card','2026-04-12'),
(13,13,5200,'Cash','2026-04-13'),
(14,14,1900,'UPI','2026-04-14'),
(15,15,1600,'Card','2026-04-15'),
(16,16,3500,'Cash','2026-04-16'),
(17,17,2200,'UPI','2026-04-17'),
(18,18,1100,'Card','2026-04-18'),
(19,19,5800,'Cash','2026-04-19'),
(20,20,2000,'UPI','2026-04-20'),

(21,21,1450,'Card','2026-04-21'),
(22,22,2700,'Cash','2026-04-22'),
(23,23,4900,'UPI','2026-04-23'),
(24,24,2300,'Card','2026-04-24'),
(25,25,1550,'Cash','2026-04-25'),
(26,26,3100,'UPI','2026-04-26'),
(27,27,6200,'Card','2026-04-27'),
(28,28,1800,'Cash','2026-04-28'),
(29,29,1400,'UPI','2026-04-29'),
(30,30,2950,'Card','2026-04-30'),

(31,31,6500,'Cash','2026-05-01'),
(32,32,1200,'UPI','2026-05-02'),
(33,33,2100,'Card','2026-05-03'),
(34,34,1750,'Cash','2026-05-04'),
(35,35,3300,'UPI','2026-05-05'),
(36,36,2400,'Card','2026-05-06'),
(37,37,1600,'Cash','2026-05-07'),
(38,38,5200,'UPI','2026-05-08'),
(39,39,2000,'Card','2026-05-09'),
(40,40,2800,'Cash','2026-05-10');



SELECT * FROM patients;
SELECT * FROM doctors;
SELECT * FROM appointments;
SELECT * FROM billing;


SELECT 
p.patient_id,
p.name,
p.gender,
p.city,
p.disease,
d.doctor_name,
d.specialization,
a.appointment_date,
a.status,
b.amount,
b.payment_mode
FROM patients p
JOIN appointments a
ON p.patient_id = a.patient_id
JOIN doctors d
ON a.doctor_id = d.doctor_id
JOIN billing b
ON p.patient_id = b.patient_id;


-- Total Patients
SELECT COUNT(*) AS total_patients
FROM patients;

-- Gender Wise Patients
SELECT gender, COUNT(*) AS total_patients
FROM patients
GROUP BY gender;

-- Disease Wise Patients
SELECT disease, COUNT(*) AS total_patients
FROM patients
GROUP BY disease;

-- City Wise Patients
SELECT city, COUNT(*) AS total_patients
FROM patients
GROUP BY city;

-- Total Revenue
SELECT SUM(amount) AS total_revenue
FROM billing;

-- Average Bill
SELECT AVG(amount) AS average_bill
FROM billing;

-- Highest Bill
SELECT *
FROM billing
ORDER BY amount DESC
LIMIT 1;

-- Payment Mode Analysis
SELECT payment_mode, COUNT(*) AS total
FROM billing
GROUP BY payment_mode;

-- Pending Appointments
SELECT 
p.name,
d.doctor_name,
a.appointment_date
FROM appointments a
JOIN patients p
ON a.patient_id = p.patient_id
JOIN doctors d
ON a.doctor_id = d.doctor_id
WHERE status='Pending';

-- Doctor Wise Patients Count
SELECT 
d.doctor_name,
COUNT(a.patient_id) AS total_patients
FROM doctors d
JOIN appointments a
ON d.doctor_id = a.doctor_id
GROUP BY d.doctor_name;

-- Monthly Revenue
SELECT 
MONTH(bill_date) AS month_no,
SUM(amount) AS revenue
FROM billing
GROUP BY MONTH(bill_date);

-- Top 5 Highest Billing Patients
SELECT 
p.name,
b.amount
FROM patients p
JOIN billing b
ON p.patient_id = b.patient_id
ORDER BY b.amount DESC
LIMIT 5;

-- Running Revenue
SELECT 
bill_date,
amount,
SUM(amount) OVER(ORDER BY bill_date) AS running_revenue
FROM billing;

-- Dense Rank Billing
SELECT 
patient_id,
amount,
DENSE_RANK() OVER(ORDER BY amount DESC) AS ranking
FROM billing;


CREATE VIEW hospital_dashboard AS
SELECT 
p.patient_id,
p.name,
p.gender,
p.city,
p.disease,
d.doctor_name,
d.specialization,
a.status,
b.amount,
b.payment_mode,
b.bill_date
FROM patients p
JOIN appointments a
ON p.patient_id = a.patient_id
JOIN doctors d
ON a.doctor_id = d.doctor_id
JOIN billing b
ON p.patient_id = b.patient_id;

SELECT * FROM hospital_dashboard;