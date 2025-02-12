-- Departmanların eklenmesi
INSERT INTO Department VALUES (1, 'IT', 123, '555-1234');
INSERT INTO Department VALUES (2, 'HR', 124, '555-5678');
INSERT INTO Department VALUES (3, 'Finance', 125, '555-9101');
INSERT INTO Department VALUES (4, 'Marketing', 126, '555-1121');
INSERT INTO Department VALUES (5, 'Sales', 127, '555-3141');
INSERT INTO Department VALUES (6, 'Support', 128, '555-5161');
INSERT INTO Department VALUES (7, 'R&D', 129, '555-7181');
INSERT INTO Department VALUES (8, 'Admin', 130, '555-9201');
INSERT INTO Department VALUES (9, 'Logistics', 131, '555-1222');
INSERT INTO Department VALUES (10, 'Legal', 132, '555-2323');

-- Çalışanların eklenmesi isimler için farklı bir amaç ile kullanımış txt dosyası kullandım ve rastgele isimler oluşturdum
-- Departman 1: 5 kişi
INSERT INTO Employee VALUES (1, 'Ahmet', 'Yılmaz', 'IT Specialist', 1);
INSERT INTO Employee VALUES (2, 'Ayşe', 'Kara', 'IT Specialist', 1);
INSERT INTO Employee VALUES (3, 'Mehmet', 'Demir', 'IT Specialist', 1);
INSERT INTO Employee VALUES (4, 'Fatma', 'Çelik', 'IT Specialist', 1);
INSERT INTO Employee VALUES (5, 'Ali', 'Kurt', 'IT Specialist', 1);

-- Departman 2: 10 kişi
INSERT INTO Employee VALUES (6, 'Hülya', 'Öztürk', 'HR Specialist', 2);
INSERT INTO Employee VALUES (7, 'Kemal', 'Bulut', 'HR Specialist', 2);
INSERT INTO Employee VALUES (8, 'Zeynep', 'Güneş', 'HR Assist', 2);
INSERT INTO Employee VALUES (9, 'Cem', 'Şahin', 'HR Assist', 2);
INSERT INTO Employee VALUES (10, 'Sinem', 'Kaya', 'HR Assist', 2);
INSERT INTO Employee VALUES (11, 'Murat', 'Yavuz', 'HR Generalist', 2);
INSERT INTO Employee VALUES (12, 'Elif', 'Tekin', 'HR Generalist', 2);
INSERT INTO Employee VALUES (13, 'Oğuz', 'Yıldız', 'HR Specialist', 2);
INSERT INTO Employee VALUES (14, 'Emine', 'Yalçın', 'HR Specialist', 2);
INSERT INTO Employee VALUES (15, 'Serkan', 'Koç', 'HR Specialist', 2);

-- Departman 3: 10 kişi
INSERT INTO Employee VALUES (16, 'Buse', 'Eren', 'Finance Specialist', 3);
INSERT INTO Employee VALUES (17, 'Tolga', 'Demirci', 'Finance Specialist', 3);
INSERT INTO Employee VALUES (18, 'Esra', 'Köksal', 'Accountant', 3);
INSERT INTO Employee VALUES (19, 'Eren', 'Aydın', 'Accountant', 3);
INSERT INTO Employee VALUES (20, 'Canan', 'Taş', 'Accountant', 3);
INSERT INTO Employee VALUES (21, 'Ayhan', 'Çetin', 'Finance adviser', 3);
INSERT INTO Employee VALUES (22, 'Nur', 'Aslan', 'Finance adviser', 3);
INSERT INTO Employee VALUES (23, 'Sezgin', 'Güler', 'Finance adviser', 3);
INSERT INTO Employee VALUES (24, 'Selin', 'Özkan', 'Finance Analyst', 3);
INSERT INTO Employee VALUES (25, 'Fikret', 'Erdoğan', 'Finance Analyst', 3);

-- Departman 4: 15 kişi
INSERT INTO Employee VALUES (26, 'Müge', 'Özsoy', 'Marketing Manager', 4);
INSERT INTO Employee VALUES (27, 'Burak', 'Güzel', 'Marketing Coordinator', 4);
INSERT INTO Employee VALUES (28, 'Hatice', 'Doğan', 'Digital Marketing Specialist', 4);
INSERT INTO Employee VALUES (29, 'Yiğit', 'Erciyes', 'Content Marketing Specialist', 4);
INSERT INTO Employee VALUES (30, 'Özlem', 'Gül', 'Social Media Manager', 4);
INSERT INTO Employee VALUES (31, 'Erkan', 'Akın', 'SEO Specialist', 4);
INSERT INTO Employee VALUES (32, 'Meltem', 'Karataş', 'Marketing Analyst', 4);
INSERT INTO Employee VALUES (33, 'Orhan', 'Ekinci', 'Brand Strategist', 4);
INSERT INTO Employee VALUES (34, 'Yasemin', 'Demirtaş', 'Market Research Analyst', 4);
INSERT INTO Employee VALUES (35, 'Mert', 'Kaya', 'Public Relations Specialist', 4);
INSERT INTO Employee VALUES (36, 'Nazlı', 'Çalışkan', 'Creative Director', 4);
INSERT INTO Employee VALUES (37, 'Halil', 'Kır', 'Event Marketing Manager', 4);
INSERT INTO Employee VALUES (38, 'Deniz', 'Çetin', 'Marketing Communications Specialist', 4);
INSERT INTO Employee VALUES (39, 'Gökhan', 'Yalın', 'Email Marketing Specialist', 4);
INSERT INTO Employee VALUES (40, 'Filiz', 'Türk', 'Graphic Designer', 4);

-- Departman 5: 15 kişi
INSERT INTO Employee VALUES (41, 'Ahmet', 'Kaya', 'Sales Manager', 5);
INSERT INTO Employee VALUES (42, 'Ayşe', 'Demir', 'Sales Representative', 5);
INSERT INTO Employee VALUES (43, 'Mehmet', 'Yıldız', 'Account Executive', 5);
INSERT INTO Employee VALUES (44, 'Fatma', 'Kara', 'Business Development Manager', 5);
INSERT INTO Employee VALUES (45, 'Ali', 'Çelik', 'Sales Consultant', 5);
INSERT INTO Employee VALUES (46, 'Hülya', 'Kurt', 'Key Account Manager', 5);
INSERT INTO Employee VALUES (47, 'Kemal', 'Bulut', 'Inside Sales Representative', 5);
INSERT INTO Employee VALUES (48, 'Zeynep', 'Öztürk', 'Sales Analyst', 5);
INSERT INTO Employee VALUES (49, 'Cem', 'Güneş', 'Regional Sales Manager', 5);
INSERT INTO Employee VALUES (50, 'Sinem', 'Şahin', 'Sales Operations Manager', 5);
INSERT INTO Employee VALUES (51, 'Murat', 'Kaya', 'Sales Engineer', 5);
INSERT INTO Employee VALUES (52, 'Elif', 'Yavuz', 'Sales Coordinator', 5);
INSERT INTO Employee VALUES (53, 'Oğuz', 'Tekin', 'Sales Director', 5);
INSERT INTO Employee VALUES (54, 'Emine', 'Yıldız', 'Sales Trainer', 5);
INSERT INTO Employee VALUES (55, 'Serkan', 'Yalçın', 'Sales Specialist', 5);

-- Departman 6: 20 kişi
INSERT INTO Employee VALUES (56, 'Buse', 'Koç', 'Support Specialist', 6);
INSERT INTO Employee VALUES (57, 'Tolga', 'Eren', 'Technical Support Analyst', 6);
INSERT INTO Employee VALUES (58, 'Esra', 'Demirci', 'Customer Support Manager', 6);
INSERT INTO Employee VALUES (59, 'Eren', 'Köksal', 'Support Coordinator', 6);
INSERT INTO Employee VALUES (60, 'Canan', 'Aydın', 'Support Technician', 6);
INSERT INTO Employee VALUES (61, 'Ayhan', 'Taş', 'Senior Support Engineer', 6);
INSERT INTO Employee VALUES (62, 'Nur', 'Çetin', 'IT Support Specialist', 6);
INSERT INTO Employee VALUES (63, 'Sezgin', 'Aslan', 'Support Operations Manager', 6);
INSERT INTO Employee VALUES (64, 'Selin', 'Güler', 'Customer Success Manager', 6);
INSERT INTO Employee VALUES (65, 'Fikret', 'Özkan', 'Help Desk Technician', 6);
INSERT INTO Employee VALUES (66, 'Müge', 'Erdoğan', 'Technical Support Engineer', 6);
INSERT INTO Employee VALUES (67, 'Burak', 'Özsoy', 'Support Analyst', 6);
INSERT INTO Employee VALUES (68, 'Hatice', 'Güzel', 'Service Desk Analyst', 6);
INSERT INTO Employee VALUES (69, 'Yiğit', 'Doğan', 'Application Support Specialist', 6);
INSERT INTO Employee VALUES (70, 'Özlem', 'Erciyes', 'Desktop Support Technician', 6);
INSERT INTO Employee VALUES (71, 'Erkan', 'Gül', 'Network Support Engineer', 6);
INSERT INTO Employee VALUES (72, 'Meltem', 'Akın', 'Customer Support Specialist', 6);
INSERT INTO Employee VALUES (73, 'Orhan', 'Karataş', 'Technical Support Specialist', 6);
INSERT INTO Employee VALUES (74, 'Yasemin', 'Ekinci', 'Support Team Lead', 6);
INSERT INTO Employee VALUES (75, 'Mert', 'Demirtaş', 'Senior Help Desk Analyst', 6);


-- Departman 7: 20 kişi
INSERT INTO Employee VALUES (76, 'Nazlı', 'Kaya', 'Research Scientist', 7);
INSERT INTO Employee VALUES (77, 'Halil', 'Demir', 'Development Engineer', 7);
INSERT INTO Employee VALUES (78, 'Deniz', 'Yıldız', 'Innovation Engineer', 7);
INSERT INTO Employee VALUES (79, 'Gökhan', 'Kara', 'Systems Engineer', 7);
INSERT INTO Employee VALUES (80, 'Filiz', 'Çelik', 'Technical Specialist', 7);
INSERT INTO Employee VALUES (81, 'Ahmet', 'Kurt', 'Product Engineer', 7);
INSERT INTO Employee VALUES (82, 'Ayşe', 'Bulut', 'Research Engineer', 7);
INSERT INTO Employee VALUES (83, 'Mehmet', 'Öztürk', 'Software Engineer', 7);
INSERT INTO Employee VALUES (84, 'Fatma', 'Güneş', 'Hardware Engineer', 7);
INSERT INTO Employee VALUES (85, 'Ali', 'Şahin', 'Systems Architect', 7);
INSERT INTO Employee VALUES (86, 'Hülya', 'Kaya', 'Project Engineer', 7);
INSERT INTO Employee VALUES (87, 'Kemal', 'Yavuz', 'Data Scientist', 7);
INSERT INTO Employee VALUES (88, 'Zeynep', 'Tekin', 'Quality Engineer', 7);
INSERT INTO Employee VALUES (89, 'Cem', 'Yıldız', 'Research Analyst', 7);
INSERT INTO Employee VALUES (90, 'Sinem', 'Yalçın', 'Testing Engineer', 7);
INSERT INTO Employee VALUES (91, 'Murat', 'Koç', 'Automation Engineer', 7);
INSERT INTO Employee VALUES (92, 'Elif', 'Eren', 'Machine Learning Engineer', 7);
INSERT INTO Employee VALUES (93, 'Oğuz', 'Demirci', 'Research Coordinator', 7);
INSERT INTO Employee VALUES (94, 'Emine', 'Köksal', 'Technical Project Manager', 7);
INSERT INTO Employee VALUES (95, 'Serkan', 'Aydın', 'Product Development Engineer', 7);

-- Departman 8: 25 kişi
INSERT INTO Employee VALUES (96, 'Buse', 'Taş', 'Administrator', 8);
INSERT INTO Employee VALUES (97, 'Tolga', 'Çetin', 'Administrator', 8);
INSERT INTO Employee VALUES (98, 'Esra', 'Aslan', 'Administrator', 8);
INSERT INTO Employee VALUES (99, 'Eren', 'Güler', 'Office Administrator', 8);
INSERT INTO Employee VALUES (100, 'Canan', 'Özkan', 'Executive Administrator', 8);
INSERT INTO Employee VALUES (101, 'Ayhan', 'Erdoğan', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (102, 'Nur', 'Özsoy', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (103, 'Sezgin', 'Güzel', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (104, 'Selin', 'Doğan', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (105, 'Fikret', 'Erciyes', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (106, 'Müge', 'Gül', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (107, 'Burak', 'Akın', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (108, 'Hatice', 'Karataş', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (109, 'Yiğit', 'Ekinci', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (110, 'Özlem', 'Demirtaş', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (111, 'Erkan', 'Kaya', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (112, 'Meltem', 'Çalışkan', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (113, 'Orhan', 'Kır', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (114, 'Yasemin', 'Çetin', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (115, 'Mert', 'Yalın', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (116, 'Nazlı', 'Türk', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (117, 'Halil', 'Kaya', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (118, 'Deniz', 'Demir', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (119, 'Gökhan', 'Yıldız', 'Administrative Assistant', 8);
INSERT INTO Employee VALUES (120, 'Filiz', 'Kara', 'Administrative Assistant', 8);

-- Departman 9: 30 kişi
INSERT INTO Employee VALUES (121, 'Ahmet', 'Çelik', 'Logistics Manager', 9);
INSERT INTO Employee VALUES (122, 'Ayşe', 'Kurt', 'Warehouse Supervisor', 9);
INSERT INTO Employee VALUES (123, 'Mehmet', 'Bulut', 'Inventory Specialist', 9);
INSERT INTO Employee VALUES (124, 'Fatma', 'Öztürk', 'Shipping Coordinator', 9);
INSERT INTO Employee VALUES (125, 'Ali', 'Güneş', 'Supply Chain Analyst', 9);
INSERT INTO Employee VALUES (126, 'Hülya', 'Şahin', 'Logistics Planner', 9);
INSERT INTO Employee VALUES (127, 'Kemal', 'Kaya', 'Distribution Manager', 9);
INSERT INTO Employee VALUES (128, 'Zeynep', 'Yavuz', 'Fulfillment Specialist', 9);
INSERT INTO Employee VALUES (129, 'Cem', 'Tekin', 'Procurement Coordinator', 9);
INSERT INTO Employee VALUES (130, 'Sinem', 'Yıldız', 'Transportation Manager', 9);
INSERT INTO Employee VALUES (131, 'Murat', 'Yalçın', 'Logistics Coordinator', 9);
INSERT INTO Employee VALUES (132, 'Elif', 'Koç', 'Operations Supervisor', 9);
INSERT INTO Employee VALUES (133, 'Oğuz', 'Eren', 'Customer Service Specialist', 9);
INSERT INTO Employee VALUES (134, 'Emine', 'Demirci', 'Logistics Analyst', 9);
INSERT INTO Employee VALUES (135, 'Serkan', 'Köksal', 'Inventory Control Manager', 9);
INSERT INTO Employee VALUES (136, 'Buse', 'Aydın', 'Supply Chain Coordinator', 9);
INSERT INTO Employee VALUES (137, 'Tolga', 'Taş', 'Warehouse Manager', 9);
INSERT INTO Employee VALUES (138, 'Esra', 'Çetin', 'Logistics Specialist', 9);
INSERT INTO Employee VALUES (139, 'Eren', 'Aslan', 'Material Handler', 9);
INSERT INTO Employee VALUES (140, 'Canan', 'Güler', 'Packaging Engineer', 9);
INSERT INTO Employee VALUES (141, 'Ayhan', 'Özkan', 'Vendor Relations Specialist', 9);
INSERT INTO Employee VALUES (142, 'Nur', 'Erdoğan', 'Demand Planner', 9);
INSERT INTO Employee VALUES (143, 'Sezgin', 'Özsoy', 'Logistics Coordinator', 9);
INSERT INTO Employee VALUES (144, 'Selin', 'Güzel', 'Shipping Manager', 9);
INSERT INTO Employee VALUES (145, 'Fikret', 'Doğan', 'Warehouse Supervisor', 9);
INSERT INTO Employee VALUES (146, 'Müge', 'Erciyes', 'Logistics Engineer', 9);
INSERT INTO Employee VALUES (147, 'Burak', 'Gül', 'Customer Support Coordinator', 9);
INSERT INTO Employee VALUES (148, 'Hatice', 'Akın', 'Logistics Supervisor', 9);
INSERT INTO Employee VALUES (149, 'Yiğit', 'Karataş', 'Operations Manager', 9);
INSERT INTO Employee VALUES (150, 'Özlem', 'Ekinci', 'Supply Chain Manager', 9);

INSERT INTO Employee VALUES (151, 'Erkan', 'Demirtaş', 'Legal Counsel', 10);
INSERT INTO Employee VALUES (152, 'Orhan', 'Çalışkan', 'Legal Advisor', 10);
INSERT INTO Employee VALUES (153, 'Mert', 'Çetin', 'Legal Consultant', 10);
INSERT INTO Employee VALUES (154, 'Halil', 'Türk', 'Legal Analyst', 10);
INSERT INTO Employee VALUES (155, 'Filiz', 'Yıldız', 'Legal Specialist', 10);
INSERT INTO Employee VALUES (156, 'Ayşe', 'Çelik', 'Legal Officer', 10);
INSERT INTO Employee VALUES (157, 'Ebru', 'Şahin', 'Legal Administrator', 10);
INSERT INTO Employee VALUES (158, 'Gizem', 'Kurt', 'Legal Assistant', 10);
INSERT INTO Employee VALUES (159, 'İbrahim', 'Yıldırım', 'Legal Coordinator', 10);
INSERT INTO Employee VALUES (160, 'Sema', 'Yılmaz', 'Legal Executive', 10);
INSERT INTO Employee VALUES (161, 'Murat', 'Demir', 'Legal Manager', 10);
INSERT INTO Employee VALUES (162, 'Elif', 'Güneş', 'Legal Specialist', 10);
INSERT INTO Employee VALUES (163, 'Ece', 'Aydın', 'Legal Consultant', 10);
INSERT INTO Employee VALUES (164, 'Burak', 'Aslan', 'Legal Advisor', 10);
INSERT INTO Employee VALUES (165, 'Funda', 'Yılmaz', 'Legal Coordinator', 10);
INSERT INTO Employee VALUES (166, 'Jale', 'Yıldız', 'Legal Counsel', 10);
INSERT INTO Employee VALUES (167, 'Orhan', 'Çalışkan', 'Legal Advisor', 10);
INSERT INTO Employee VALUES (168, 'Mert', 'Çetin', 'Legal Consultant', 10);
INSERT INTO Employee VALUES (169, 'Halil', 'Türk', 'Legal Analyst', 10);
INSERT INTO Employee VALUES (170, 'Filiz', 'tarı', 'Legal Specialist', 10);
INSERT INTO Employee VALUES (171, 'Ayşe', 'özÇelik', 'Legal Officer', 10);
INSERT INTO Employee VALUES (172, 'Ebru', 'ÖzŞahin', 'Legal Administrator', 10);
INSERT INTO Employee VALUES (173, 'Gizem', 'BozKurt', 'Legal Assistant', 10);
INSERT INTO Employee VALUES (174, 'İbrahim', 'Yılmak', 'Legal Coordinator', 10);
INSERT INTO Employee VALUES (175, 'Sema', 'Yılmak', 'Legal Executive', 10);
INSERT INTO Employee VALUES (176, 'Murat', 'Demir', 'Legal Manager', 10);
INSERT INTO Employee VALUES (177, 'Elif', 'Deniz', 'Legal Specialist', 10);
INSERT INTO Employee VALUES (178, 'Ececan', 'Aydın', 'Legal Consultant', 10);
INSERT INTO Employee VALUES (179, 'Burakcan', 'Canaslan', 'Legal Advisor', 10);
INSERT INTO Employee VALUES (180, 'Fundan', 'Özyılmaz', 'Legal Coordinator', 10);
INSERT INTO Employee VALUES (181, 'Jales', 'ÖzYıldız', 'Legal Counsel', 10);
INSERT INTO Employee VALUES (182, 'Yılmaz İbrahim', 'Yılmak', 'Legal Coordinator', 10);
INSERT INTO Employee VALUES (183, 'Sema Can', 'Yılmak', 'Legal Executive', 10);
INSERT INTO Employee VALUES (184, 'Murat Can', 'Demir', 'Legal Manager', 10);
INSERT INTO Employee VALUES (185, 'Elif Eda', 'Deniz', 'Legal Specialist', 10);
INSERT INTO Employee VALUES (186, 'Ece Deniz', 'Aydın', 'Legal Consultant', 10);
INSERT INTO Employee VALUES (187, 'Burak Yılmaz', 'Canaslan', 'Legal Advisor', 10);
INSERT INTO Employee VALUES (188, 'Funda arar ', 'Özyılmaz', 'Legal Coordinator', 10);
INSERT INTO Employee VALUES (189, 'Jale Ay', 'ÖzYıldız', 'Legal Counsel', 10);


-- Desktop cihazlar ( İlk 30 cihazı desktop son 30 u mobil belirledim kullancıları rastgele atadım)
INSERT INTO Device VALUES (1, 'Dell', 'XPS 13', '2023-01-10', 1);
INSERT INTO Device VALUES (2, 'Apple', 'MacBook Pro', '2023-02-15', 11);
INSERT INTO Device VALUES (3, 'HP', 'Spectre x360', '2023-03-20', 14);
INSERT INTO Device VALUES (4, 'Lenovo', 'ThinkPad X1', '2023-04-25', 15);
INSERT INTO Device VALUES (5, 'Microsoft', 'Surface Pro', '2023-05-30', 26);
INSERT INTO Device VALUES (6, 'Asus', 'ZenBook', '2023-06-05', 24);
INSERT INTO Device VALUES (7, 'Acer', 'Swift 3', '2023-07-10', 35);
INSERT INTO Device VALUES (8, 'Google', 'Pixelbook', '2023-08-15', 32);
INSERT INTO Device VALUES (9, 'Samsung', 'Galaxy Book', '2023-09-20', 44);
INSERT INTO Device VALUES (10, 'Huawei', 'MateBook X', '2023-10-25', 122);
INSERT INTO Device VALUES (11, 'Dell', 'Inspiron 27 7000', '2023-11-01', 55);
INSERT INTO Device VALUES (12, 'HP', 'Pavilion Desktop', '2023-12-06', 64);
INSERT INTO Device VALUES (13, 'Lenovo', 'IdeaCentre AIO 5i', '2024-01-10', 62);
INSERT INTO Device VALUES (14, 'Acer', 'Aspire TC', '2024-02-15', 77);
INSERT INTO Device VALUES (15, 'Apple', 'iMac', '2024-03-20', 180);
INSERT INTO Device VALUES (16, 'Microsoft', 'Surface Studio', '2024-04-25', 18);
INSERT INTO Device VALUES (17, 'Asus', 'ROG Strix G35', '2024-05-30', 84);
INSERT INTO Device VALUES (18, 'Samsung', 'Odyssey', '2024-06-05', 135);
INSERT INTO Device VALUES (19, 'Huawei', 'MateStation X', '2024-07-10', 49);
INSERT INTO Device VALUES (20, 'Google', 'Pixel Slate', '2024-08-15', 54);
INSERT INTO Device VALUES (21, 'Dell', 'XPS 8940', '2024-09-20', 100);
INSERT INTO Device VALUES (22, 'HP', 'ENVY Desktop', '2024-10-25', 172);
INSERT INTO Device VALUES (23, 'Lenovo', 'Legion Tower 5i', '2024-11-30', 92);
INSERT INTO Device VALUES (24, 'Acer', 'Predator Orion', '2025-01-05', 45);
INSERT INTO Device VALUES (25, 'Apple', 'Mac Mini', '2025-02-10', 100);
INSERT INTO Device VALUES (26, 'Microsoft', 'Surface Studio 2', '2025-03-15', 66);
INSERT INTO Device VALUES (27, 'Asus', 'ProArt StudioBook', '2025-04-20', 113);
INSERT INTO Device VALUES (28, 'Samsung', 'Galaxy Flex', '2025-05-25', 105);
INSERT INTO Device VALUES (29, 'Huawei', 'MateStation Pro', '2025-06-30', 22);
INSERT INTO Device VALUES (30, 'Google', 'Pixelbook Go', '2025-08-05', 81);
INSERT INTO Device VALUES (31, 'Dell', 'Inspiron 3880', '2025-09-10', 140);

-- Mobil cihazlar
INSERT INTO Device VALUES (32, 'Samsung', 'Galaxy S22', '2023-01-10', 11);
INSERT INTO Device VALUES (33, 'Apple', 'iPhone 14', '2023-02-15', 13);
INSERT INTO Device VALUES (34, 'Xiaomi', 'Mi 12', '2023-03-20', 34);
INSERT INTO Device VALUES (35, 'OnePlus', '9T', '2023-04-25', 133);
INSERT INTO Device VALUES (36, 'Google', 'Pixel 7', '2023-05-30', 31);
INSERT INTO Device VALUES (37, 'Sony', 'Xperia 5', '2023-06-05', 145);
INSERT INTO Device VALUES (38, 'Samsung', 'Galaxy Fold 4', '2023-07-10', 100);
INSERT INTO Device VALUES (39, 'Apple', 'iPhone SE 3', '2023-08-15', 49);
INSERT INTO Device VALUES (40, 'Huawei', 'P50 Pro', '2023-09-20', 43);
INSERT INTO Device VALUES (41, 'Motorola', 'Edge 30', '2023-10-25', 114);
INSERT INTO Device VALUES (42, 'Nokia', 'G50', '2023-11-01', 178);
INSERT INTO Device VALUES (43, 'Sony', 'Xperia 1 IV', '2023-12-06', 156);
INSERT INTO Device VALUES (44, 'OnePlus', '10', '2024-01-10', 139);
INSERT INTO Device VALUES (45, 'Xiaomi', 'Redmi Note 12', '2024-02-15', 180);
INSERT INTO Device VALUES (46, 'Samsung', 'Galaxy A73', '2024-03-20', 70);
INSERT INTO Device VALUES (47, 'Apple', 'iPhone 15', '2024-04-25', 90);
INSERT INTO Device VALUES (48, 'Google', 'Pixel 8', '2024-05-30', 74);
INSERT INTO Device VALUES (49, 'Motorola', 'Edge 40', '2024-06-05', 82);
INSERT INTO Device VALUES (50, 'Nokia', 'G60', '2024-07-10', 27);
INSERT INTO Device VALUES (51, 'Samsung', 'Galaxy S23', '2024-08-15', 91);
INSERT INTO Device VALUES (52, 'Apple', 'iPhone 16', '2024-09-20', 84);
INSERT INTO Device VALUES (53, 'Xiaomi', 'Mi 13', '2024-10-25', 73);
INSERT INTO Device VALUES (54, 'OnePlus', '11', '2024-11-30', 66);
INSERT INTO Device VALUES (55, 'Google', 'Pixel 9', '2025-01-05', 58);
INSERT INTO Device VALUES (56, 'Sony', 'Xperia 6', '2025-02-10', 33);
INSERT INTO Device VALUES (57, 'Samsung', 'Galaxy Z Fold 5', '2025-03-15', 44);
INSERT INTO Device VALUES (58, 'Apple', 'iPhone 17', '2025-04-20', 55);
INSERT INTO Device VALUES (59, 'Huawei', 'Mate 50', '2025-05-25', 189);
INSERT INTO Device VALUES (60, 'Motorola', 'Edge 50', '2025-06-30', 25);

-- DesktopDevice
INSERT INTO DesktopDevice VALUES (1, '192.168.1.10', '00-14-22-01-23-45', 'Human Resources', '101');
INSERT INTO DesktopDevice VALUES (2, '192.168.1.11', '00-14-22-01-23-46', 'Finance', '102');
INSERT INTO DesktopDevice VALUES (3, '192.168.1.12', '00-14-22-01-23-47', 'Marketing', '103');
INSERT INTO DesktopDevice VALUES (4, '192.168.1.13', '00-14-22-01-23-48', 'Sales', '104');
INSERT INTO DesktopDevice VALUES (5, '192.168.1.14', '00-14-22-01-23-49', 'IT Services', '105');
INSERT INTO DesktopDevice VALUES (6, '192.168.1.15', '00-14-22-01-23-50', 'Customer Support', '106');
INSERT INTO DesktopDevice VALUES (7, '192.168.1.16', '00-14-22-01-23-51', 'Research and Development', '107');
INSERT INTO DesktopDevice VALUES (8, '192.168.1.17', '00-14-22-01-23-52', 'Legal', '108');
INSERT INTO DesktopDevice VALUES (9, '192.168.1.18', '00-14-22-01-23-53', 'Operations', '109');
INSERT INTO DesktopDevice VALUES (10, '192.168.1.19', '00-14-22-01-23-54', 'Procurement', '110');
INSERT INTO DesktopDevice VALUES (11, '192.168.1.20', '00-14-22-01-23-55', 'Engineering', '111');
INSERT INTO DesktopDevice VALUES (12, '192.168.1.21', '00-14-22-01-23-56', 'Quality Assurance', '112');
INSERT INTO DesktopDevice VALUES (13, '192.168.1.22', '00-14-22-01-23-57', 'Training', '113');
INSERT INTO DesktopDevice VALUES (14, '192.168.1.23', '00-14-22-01-23-58', 'Health and Safety', '114');
INSERT INTO DesktopDevice VALUES (15, '192.168.1.24', '00-14-22-01-23-59', 'Facilities Management', '115');
INSERT INTO DesktopDevice VALUES (16, '192.168.1.25', '00-14-22-01-23-60', 'Executive Management', '116');
INSERT INTO DesktopDevice VALUES (17, '192.168.1.26', '00-14-22-01-23-61', 'Business Development', '117');
INSERT INTO DesktopDevice VALUES (18, '192.168.1.27', '00-14-22-01-23-62', 'Accounting', '118');
INSERT INTO DesktopDevice VALUES (19, '192.168.1.28', '00-14-22-01-23-63', 'Product Management', '119');
INSERT INTO DesktopDevice VALUES (20, '192.168.1.29', '00-14-22-01-23-64', 'Supply Chain Management', '120');
INSERT INTO DesktopDevice VALUES (21, '192.168.1.30', '00-14-22-01-23-65', 'Customer Success', '121');
INSERT INTO DesktopDevice VALUES (22, '192.168.1.31', '00-14-22-01-23-66', 'Public Relations', '122');
INSERT INTO DesktopDevice VALUES (23, '192.168.1.32', '00-14-22-01-23-67', 'Internal Audit', '123');
INSERT INTO DesktopDevice VALUES (24, '192.168.1.33', '00-14-22-01-23-68', 'Compliance', '124');
INSERT INTO DesktopDevice VALUES (25, '192.168.1.34', '00-14-22-01-23-69', 'Logistics', '125');
INSERT INTO DesktopDevice VALUES (26, '192.168.1.35', '00-14-22-01-23-70', 'HR Operations', '126');
INSERT INTO DesktopDevice VALUES (27, '192.168.1.36', '00-14-22-01-23-71', 'Brand Management', '127');
INSERT INTO DesktopDevice VALUES (28, '192.168.1.37', '00-14-22-01-23-72', 'Data Analytics', '128');
INSERT INTO DesktopDevice VALUES (29, '192.168.1.38', '00-14-22-01-23-73', 'Media Relations', '129');
INSERT INTO DesktopDevice VALUES (30, '192.168.1.39', '00-14-22-01-23-74', 'Technical Support', '130');
INSERT INTO DesktopDevice VALUES (31, '192.168.1.40', '00-14-22-01-23-75', 'Software Development', '131');

INSERT INTO MobileDevice VALUES (32, '7788990011', 'iOS', '13.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (33, '8899001122', 'Android', '9.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (34, '9900112233', 'iOS', '12.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (35, '0011223344', 'Android', '8.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (36, '1122334466', 'iOS', '11.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (37, '1234567890', 'Android', '12.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (38, '0987654321', 'iOS', '15.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (39, '1122334455', 'Android', '11.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (40, '5566778899', 'iOS', '14.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (41, '6677889900', 'Android', '10.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (42, '7788990011', 'iOS', '13.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (43, '8899001122', 'Android', '9.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (44, '9900112233', 'iOS', '12.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (45, '0011223344', 'Android', '8.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (46, '1122334466', 'iOS', '11.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (47, '1234567890', 'Android', '12.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (48, '0987654321', 'iOS', '15.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (49, '1122334455', 'Android', '11.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (50, '5566778899', 'iOS', '14.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (51, '6677889900', 'Android', '10.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (52, '7788990011', 'iOS', '13.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (53, '8899001122', 'Android', '9.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (54, '9900112233', 'iOS', '12.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (55, '0011223344', 'Android', '8.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (56, '1122334466', 'iOS', '11.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (57, '1234567890', 'Android', '12.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (58, '0987654321', 'iOS', '15.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (59, '1122334455', 'Android', '11.0', TRUE, TRUE);
INSERT INTO MobileDevice VALUES (60, '5566778899', 'iOS', '14.0', TRUE, TRUE);


INSERT INTO Server VALUES (1, 'Server1', 'Dell', '192.168.2.1', 'Linux', 'Room1', 1);
INSERT INTO Server VALUES (2, 'Server2', 'HP', '192.168.2.2', 'Windows', 'Room2', 2);
INSERT INTO Server VALUES (3, 'Server3', 'IBM', '192.168.2.3', 'Linux', 'Room3', 3);
INSERT INTO Server VALUES (4, 'Server4', 'Cisco', '192.168.2.4', 'Windows', 'Room4', 4);
INSERT INTO Server VALUES (5, 'Server5', 'Oracle', '192.168.2.5', 'Linux', 'Room5', 5);
INSERT INTO Server VALUES (6, 'Server6', 'Dell', '192.168.2.6', 'Windows', 'Room6', 6);
INSERT INTO Server VALUES (7, 'Server7', 'HP', '192.168.2.7', 'Linux', 'Room7', 7);
INSERT INTO Server VALUES (8, 'Server8', 'IBM', '192.168.2.8', 'Windows', 'Room8', 8);
INSERT INTO Server VALUES (9, 'Server9', 'Cisco', '192.168.2.9', 'Linux', 'Room9', 9);
INSERT INTO Server VALUES (10, 'Server10', 'Oracle', '192.168.2.10', 'Windows', 'Room10', 10);

INSERT INTO DeviceServerApproval VALUES (32, 1, '2024-06-12', '2024-03-12');
INSERT INTO DeviceServerApproval VALUES (33, 2, '2024-06-12', '2024-05-12');
INSERT INTO DeviceServerApproval VALUES (34, 3, '2024-06-12', '2024-06-12');
INSERT INTO DeviceServerApproval VALUES (35, 4, '2024-06-12', '2024-04-12');
INSERT INTO DeviceServerApproval VALUES (36, 5, '2024-06-12', '2024-02-12');
INSERT INTO DeviceServerApproval VALUES (37, 6, '2024-06-12', '2024-03-12');
INSERT INTO DeviceServerApproval VALUES (38, 7, '2024-06-12', '2024-04-12');
INSERT INTO DeviceServerApproval VALUES (39, 8, '2024-06-12', '2024-05-12');
INSERT INTO DeviceServerApproval VALUES (40, 9, '2024-06-12', '2024-03-12');
INSERT INTO DeviceServerApproval VALUES (41, 10, '2024-06-12', '2024-06-12');
INSERT INTO DeviceServerApproval VALUES (42, 1, '2024-06-12', '2024-06-12');
INSERT INTO DeviceServerApproval VALUES (43, 2, '2024-06-12', '2024-05-12');
INSERT INTO DeviceServerApproval VALUES (44, 3, '2024-06-12', '2024-05-12');
INSERT INTO DeviceServerApproval VALUES (45, 4, '2024-06-12', '2024-04-12');
INSERT INTO DeviceServerApproval VALUES (46, 5, '2024-06-12', '2024-05-12');
INSERT INTO DeviceServerApproval VALUES (47, 6, '2024-06-12', '2024-01-12');
INSERT INTO DeviceServerApproval VALUES (48, 7, '2024-06-12', '2024-03-12');
INSERT INTO DeviceServerApproval VALUES (49, 8, '2024-06-12', '2024-05-12');
INSERT INTO DeviceServerApproval VALUES (50, 9, '2024-06-12', '2024-04-12');
INSERT INTO DeviceServerApproval VALUES (51, 10, '2024-06-12', '2024-01-12');
INSERT INTO DeviceServerApproval VALUES (52, 1, '2024-06-12', '2024-03-12');
INSERT INTO DeviceServerApproval VALUES (53, 2, '2024-06-12', '2024-04-12');
INSERT INTO DeviceServerApproval VALUES (54, 3, '2024-06-12', '2024-03-12');
INSERT INTO DeviceServerApproval VALUES (55, 4, '2024-06-12', '2024-01-30');
INSERT INTO DeviceServerApproval VALUES (56, 5, '2024-06-12', '2024-05-22');
INSERT INTO DeviceServerApproval VALUES (57, 6, '2024-06-12', '2024-03-12');
INSERT INTO DeviceServerApproval VALUES (58, 7, '2024-06-12', '2024-02-22');
INSERT INTO DeviceServerApproval VALUES (59, 8, '2024-06-12', '2024-04-12');
INSERT INTO DeviceServerApproval VALUES (60, 9, '2024-06-12', '2024-06-12');
