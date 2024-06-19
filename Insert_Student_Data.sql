CREATE TABLE Tbl_Students
(
    RollNo INT IDENTITY(1,1) PRIMARY KEY,
    Student_Name VARCHAR(100) NOT NULL,
    Student_Address VARCHAR(255),
    Gender CHAR(1) CHECK (Gender IN ('M', 'F')),
    City VARCHAR(100)
);

INSERT INTO Tbl_Students (Student_Name, Student_Address, Gender, City)
VALUES 
('John Doe', '123 Maple Street', 'M', 'New York'),
('Jane Smith', '456 Oak Avenue', 'F', 'Los Angeles'),
('Michael Brown', '789 Pine Road', 'M', 'Chicago'),
('Emily Davis', '321 Cedar Lane', 'F', 'Houston'),
('William Johnson', '654 Birch Boulevard', 'M', 'Phoenix'),
('Olivia Wilson', '987 Walnut Way', 'F', 'Philadelphia'),
('James Taylor', '135 Elm Street', 'M', 'San Antonio'),
('Isabella Martinez', '246 Spruce Drive', 'F', 'San Diego'),
('Liam Anderson', '579 Maple Avenue', 'M', 'Dallas'),
('Sophia Thomas', '802 Ash Circle', 'F', 'San Jose'),
('Benjamin Jackson', '157 Oak Plaza', 'M', 'Austin'),
('Mia White', '368 Pine Terrace', 'F', 'Jacksonville'),
('Lucas Harris', '476 Cedar Path', 'M', 'Fort Worth'),
('Amelia Martin', '823 Birch Lane', 'F', 'Columbus'),
('Henry Lee', '642 Maple Crescent', 'M', 'Charlotte'),
('Evelyn Perez', '951 Elm Road', 'F', 'San Francisco'),
('Alexander Walker', '193 Oak Court', 'M', 'Indianapolis'),
('Harper Young', '258 Spruce Park', 'F', 'Seattle'),
('Sebastian Allen', '374 Walnut Street', 'M', 'Denver'),
('Abigail King', '586 Ash Drive', 'F', 'Washington');


Select * from Tbl_Students