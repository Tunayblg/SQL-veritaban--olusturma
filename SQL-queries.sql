-- Bölüm 4: Sorgulamalar

-- 1 Her çalışana kayıtlı cihaz sayısı 1
SELECT EmployeeID, FirstName, LastName, COUNT(DeviceID) AS DeviceCount
FROM Employee
LEFT JOIN Device ON Employee.EmployeeID = Device.EmployeeID
GROUP BY EmployeeID, FirstName, LastName;


--  Her sunucu için onaylanmış cihaz sayısı: 2
SELECT ServerID, Name, COUNT(DeviceID) AS ApprovedDeviceCount
FROM Server
JOIN DeviceServerApproval ON Server.ServerID = DeviceServerApproval.ServerID
GROUP BY ServerID, Name;

-- Sanal sunucularda onaylanmış cihazların listesi: 3
SELECT DISTINCT ServerID, Name
FROM Server
JOIN DeviceServerApproval ON Server.ServerID = DeviceServerApproval.ServerID
WHERE PhysicalServerID IS NULL;

--  Cihaz onayları iptal edilmiş çalışanlar: 4
SELECT DISTINCT EmployeeID, FirstName, LastName
FROM Employee
JOIN Device ON Employee.EmployeeID = Device.EmployeeID
JOIN DeviceServerApproval ON Device.DeviceID = DeviceServerApproval.DeviceID
WHERE RevocationDate IS NOT NULL;

-- Masaüstü kayıtlı cihazı olan çalışanlar. 5
SELECT DISTINCT Employee.EmployeeID, Employee.FirstName, Employee.LastName
FROM Employee
JOIN Device ON Employee.EmployeeID = Device.EmployeeID
JOIN DesktopDevice ON Device.DeviceID = DesktopDevice.DeviceID;


-- En fazla masaüstü kayıtlı cihazı olan departman. 6
SELECT Department.DepartmentCode, Department.Name, COUNT(DeviceID) AS DesktopDeviceCount
FROM Department
JOIN Employee ON Department.DepartmentCode = Employee.DepartmentCode
JOIN Device ON Employee.EmployeeID = Device.EmployeeID
JOIN DesktopDevice ON Device.DeviceID = DesktopDevice.DeviceID
GROUP BY DepartmentCode, Name
ORDER BY DesktopDeviceCount DESC
LIMIT 1;


--  Onayı iptal edilmiş mobil cihazların bilgileri: 7
SELECT DeviceID, Brand, Model, SerialNumber, OS, OSVersion
FROM MobileDevice
JOIN Device ON MobileDevice.DeviceID = Device.DeviceID
JOIN DeviceServerApproval ON Device.DeviceID = DeviceServerApproval.DeviceID
WHERE RevocationDate IS NOT NULL;


-- Her bir sunucu için kayıtlı masaüstü cihazı olan departman sayısı 8
SELECT Server.ServerID, Server.Name, COUNT(DISTINCT Employee.DepartmentCode) AS DepartmentsWithDesktopDevices
FROM Server
JOIN Device ON Server.ServerID = Device.ServerID
JOIN Employee ON Device.EmployeeID = Employee.EmployeeID
JOIN DesktopDevice ON Device.DeviceID = DesktopDevice.DeviceID
GROUP BY ServerID, Name;

