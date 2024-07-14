CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(50) UNIQUE NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    PasswordHash VARCHAR(255) NOT NULL,
    FullName VARCHAR(100),
    DateOfBirth DATE,
    Gender ENUM('Male', 'Female', 'Other'),
    ContactNumber VARCHAR(15),
    Address TEXT,
    RegistrationDate DATETIME DEFAULT CURRENT_TIMESTAMP
);