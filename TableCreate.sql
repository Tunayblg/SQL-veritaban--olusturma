-- Veritabanı oluşturma
CREATE DATABASE CompanyDB;
USE CompanyDB;

-- Departman tablosunu oluşturyruz ( Özellikleri zaten odevde belirtildiği için tekrar belirtmedim)
CREATE TABLE Department (
    DepartmentCode INT PRIMARY KEY,
    Name VARCHAR(50),
    MailboxNumber INT,
    PhoneNumber VARCHAR(15)
);

-- Çalışan tablosu
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Title VARCHAR(50),
    DepartmentCode INT,
    FOREIGN KEY (DepartmentCode) REFERENCES Department(DepartmentCode)
);

-- Cihaz tablosu
CREATE TABLE Device (
    DeviceID INT PRIMARY KEY,
    Brand VARCHAR(50),
    Model VARCHAR(50),
    RegistrationDate DATE,
    EmployeeID INT,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

-- Masaüstü Cihaz tablosu
CREATE TABLE DesktopDevice (
    DeviceID INT PRIMARY KEY,
    IPAddress VARCHAR(15),
    MACAddress VARCHAR(17),
    BuildingName VARCHAR(50),
    OfficeNumber VARCHAR(10),
    FOREIGN KEY (DeviceID) REFERENCES Device(DeviceID)
);

-- Mobil Cihaz
CREATE TABLE MobileDevice (
    DeviceID INT PRIMARY KEY,
    SerialNumber VARCHAR(50),
    OS VARCHAR(50),
    OSVersion VARCHAR(20),
    ScreenLockEnabled BOOLEAN,
    DataEncryptionEnabled BOOLEAN,
    FOREIGN KEY (DeviceID) REFERENCES Device(DeviceID)
);

-- Sunucu tablasu
CREATE TABLE Server (
    ServerID INT PRIMARY KEY,
    Name VARCHAR(50),
    Brand VARCHAR(50),
    IPAddress VARCHAR(15),
    OS VARCHAR(50),
    Room VARCHAR(50),
    PhysicalServerID INT,
    FOREIGN KEY (PhysicalServerID) REFERENCES Server(ServerID)
);

CREATE TABLE DeviceServerApproval (
    DeviceID INT,
    ServerID INT,
    ApprovalDate DATE,
    RevocationDate DATE,
    PRIMARY KEY (DeviceID, ServerID),
    FOREIGN KEY (DeviceID) REFERENCES Device(DeviceID),
    FOREIGN KEY (ServerID) REFERENCES Server(ServerID)
);
