CREATE DATABASE Student;
GO

USE Student;
GO

CREATE TABLE student (
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Email NVARCHAR(50) UNIQUE,
    MobileNumber NVARCHAR(15) UNIQUE,
    EnrollmentNo NVARCHAR(20) UNIQUE,
    DateOfBirth DATE,
    Gender NVARCHAR(50),
    Address NVARCHAR(100)
);
GO