# 🏥 Hospital-Management-System-With-Patient-Analytics using SQL

A complete **Hospital Management System Database Project** developed using **MySQL** to manage patients, doctors, appointments, and billing operations efficiently.

This project demonstrates how SQL can be used to build a real-world healthcare database system with proper table relationships, analytical queries, views, joins, and business insights.

---

# 📌 Project Overview

The main objective of this project is to design and manage a hospital database system that stores and analyzes hospital-related data such as:

* 👨‍⚕️ Doctor Information
* 🧑‍🤝‍🧑 Patient Records
* 📅 Appointment Management
* 💳 Billing & Revenue Details
* 📊 Hospital Analytics Reports

The project helps in understanding:

* Relational Database Design
* SQL Query Writing
* Joins & Relationships
* Aggregate Functions
* Window Functions
* Real-Time Data Analysis

---

# 🛠️ Tools & Technologies Used

<p align="left">

<img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white"/>

<img src="https://img.shields.io/badge/SQL-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white"/>

<img src="https://img.shields.io/badge/MySQL%20Workbench-00758F?style=for-the-badge&logo=mysql&logoColor=white"/>

<img src="https://img.shields.io/badge/Database%20Management-4CAF50?style=for-the-badge"/>

<img src="https://img.shields.io/badge/Data%20Analysis-FF9800?style=for-the-badge"/>

</p>

---

# 🗂️ Database Structure

The database contains the following tables:

## 👨‍⚕️ Doctors Table

Stores doctor details including:

* Doctor ID
* Doctor Name
* Specialization
* Experience
* Contact Number

---

## 🧑 Patients Table

Stores patient information such as:

* Patient ID
* Name
* Age
* Gender
* Disease
* City
* Admission Date

---

## 📅 Appointments Table

Maintains appointment records between doctors and patients.

Includes:

* Appointment ID
* Patient ID
* Doctor ID
* Appointment Date
* Appointment Status

---

## 💳 Billing Table

Handles hospital billing and payment information.

Includes:

* Bill ID
* Patient ID
* Bill Amount
* Payment Mode
* Bill Date

---

# 🔗 Database Relationships

This project uses **Primary Keys** and **Foreign Keys** to establish relationships between tables.

### Relationships Used:

* Patients ↔ Appointments
* Doctors ↔ Appointments
* Patients ↔ Billing

This ensures proper relational database management and avoids duplicate data.

---

# 📊 SQL Concepts Used

The project includes various important SQL concepts:

* ✔ CREATE DATABASE
* ✔ CREATE TABLE
* ✔ INSERT INTO
* ✔ PRIMARY KEY
* ✔ FOREIGN KEY
* ✔ INNER JOIN
* ✔ GROUP BY
* ✔ ORDER BY
* ✔ AGGREGATE FUNCTIONS
* ✔ WINDOW FUNCTIONS
* ✔ VIEWS
* ✔ DATA ANALYSIS QUERIES

---

# 📈 Analysis Performed

The project contains multiple business analysis queries such as:

## 📌 Patient Analysis

* Total Patients
* Gender-wise Patients
* Disease-wise Patients
* City-wise Patients

---

## 💰 Billing Analysis

* Total Revenue
* Average Bill Amount
* Highest Bill
* Top 5 Billing Patients
* Payment Mode Analysis
* Monthly Revenue Analysis

---

## 📅 Appointment Analysis

* Pending Appointments
* Completed Appointments
* Doctor-wise Patient Count

---

## 📊 Advanced SQL Analysis

### Window Functions Used

* Running Revenue Calculation
* Dense Rank Billing Analysis

---


# 📁 Project Files

```bash
📦 Hospital-Management-System
 ┣ 📜 hospital_management.sql
 ┣ 📜 README.md
 ┗ 📜 ER_Diagram.png 
```

---

# 🚀 Key Features

* Real-world hospital database design
* Multiple interconnected tables
* Analytical SQL queries
* Revenue analysis
* Appointment tracking
* Billing management
* Dashboard-ready SQL View
* Beginner-friendly SQL project

---

# 🎯 Learning Outcomes

Through this project, I improved my knowledge in:

* Relational Database Design
* SQL Query Optimization
* Data Analysis using SQL
* Joins & Relationships
* Window Functions
* Business Intelligence Concepts

---

# 📌 Future Improvements

* Add Nurse Management Module
* Add Medicine & Pharmacy Tables
* Build Power BI Dashboard
* Create Stored Procedures
* Add Triggers & Functions
* Develop Frontend Application

---

Passionate about:

* Data Analytics
* SQL Development
* Dashboard Creation
* Business Intelligence
* Data Visualization

---

# 🌟 Project Highlights

✅ 40 Patients Records
✅ 40 Doctors Records
✅ Appointment Tracking System
✅ Billing & Revenue Analysis
✅ SQL Window Functions
✅ Dashboard View Creation
✅ Real-World Database Project

---

# ✨ Conclusion

This Hospital Management System project demonstrates how SQL can be used to manage healthcare data efficiently while performing meaningful business analysis and reporting.

The project provides strong hands-on experience in database management, analytical querying, and real-world SQL implementation.
