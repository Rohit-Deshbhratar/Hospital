--CREATE DATABASE HOSPITAL;
USE HOSPITAL;

CREATE TABLE PROVINCE_NAMES(
	PROVINCE_ID CHAR(2) PRIMARY KEY,
	PROVINCE_NAME VARCHAR(30)
);

CREATE TABLE DOCTORS(
	DOCTOR_ID INT PRIMARY KEY,
	FIRST_NAME VARCHAR(15),
	LAST_NAME VARCHAR(15),
	SPECIALITY VARCHAR(40)
);

CREATE TABLE PATIENTS(
	PATIENT_ID INT PRIMARY KEY,
	FIRST_NAME VARCHAR(25),
	LAST_NAME VARCHAR(25),
	GENDER CHAR(1),
	BIRTH_DATE DATE,
	CITY VARCHAR(40),
	PROVINCE_ID CHAR(2),
	ALLERGIES VARCHAR(50),
	HEIGHT INT,
	WEIGHT INT,
	CONSTRAINT FK_PROVINCE_ID FOREIGN KEY(PROVINCE_ID)
	REFERENCES PROVINCE_NAMES(PROVINCE_ID)
);

CREATE TABLE ADMISSIONS(
	PATIENT_ID INT,
	ADMISSION_DATE DATE,
	DISCHARGE_DATE DATE,
	DIAGNOSIS VARCHAR(60),
	ATTENDING_DOCTOR_ID INT
	CONSTRAINT FK_PATIENT_ID FOREIGN KEY (PATIENT_ID)
	REFERENCES PATIENTS(PATIENT_ID),
	CONSTRAINT FK_ATTENDING_DOCTOR_ID FOREIGN KEY(ATTENDING_DOCTOR_ID)
	REFERENCES DOCTORS(DOCTOR_ID)
);