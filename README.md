# User Management System

This is a simple user management system that stores user information in a MySQL database. The system has a single table, `Users`, which stores the following information:

- `UserID`: A unique identifier for each user, auto-incrementing and primary key.
- `Username`: A unique username chosen by the user, with a maximum length of 50 characters.
- `Email`: A unique email address associated with the user, with a maximum length of 100 characters.
- `PasswordHash`: A hashed password for the user, with a maximum length of 255 characters.
- `FullName`: The user's full name, with a maximum length of 100 characters.
- `DateOfBirth`: The user's date of birth.
- `Gender`: The user's gender, which can be either 'Male', 'Female', or 'Other'.
- `ContactNumber`: The user's contact phone number, with a maximum length of 15 characters.
- `Address`: The user's address, which can be any length.
- `RegistrationDate`: The date and time the user registered, defaulting to the current timestamp.

This project includes a single SQL file, `database.sql`, which contains the code to create the `Users` table.
