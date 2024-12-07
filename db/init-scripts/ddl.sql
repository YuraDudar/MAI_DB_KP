-- Таблица Roles
CREATE TABLE Roles (
    id SERIAL PRIMARY KEY,
    admin BOOLEAN,
    buyer BOOLEAN,
    seller BOOLEAN
);

-- Таблица Users
CREATE TABLE Users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    second_name VARCHAR(255),
    third_name VARCHAR(255),
    email VARCHAR(255) NOT NULL,
    telephone VARCHAR(20) NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    role_id INT REFERENCES Roles(id)
);

-- Таблица Landlords
CREATE TABLE Landlords (
    id SERIAL PRIMARY KEY,
    inn VARCHAR(255) NOT NULL,
    passport_n VARCHAR(4) NOT NULL UNIQUE,
    passport_s VARCHAR(6) NOT NULL UNIQUE,
    user_id INT UNIQUE REFERENCES Users(id)
);

-- Таблица Tenants
CREATE TABLE Tenants (
    id SERIAL PRIMARY KEY,
    date_of_birth DATE,
    passport_n VARCHAR(4) NOT NULL UNIQUE,
    passport_s VARCHAR(6) NOT NULL UNIQUE,
    ssn VARCHAR(20) NOT NULL,
    user_id INT UNIQUE REFERENCES Users(id)
);

-- Таблица Properties
CREATE TABLE Properties (
    id SERIAL PRIMARY KEY,
    address VARCHAR(255),
    city VARCHAR(255),
    country VARCHAR(255),
    zip_code VARCHAR(20),
    type VARCHAR(50),
    description TEXT,
    price DECIMAL(10, 2),
    landlord_id INT REFERENCES Landlords(id)
);

-- Таблица Rental
CREATE TABLE Rental (
    id SERIAL PRIMARY KEY,
    property_id INT REFERENCES Properties(id),
    tenant_id INT REFERENCES Tenants(id),
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    rent_amount DECIMAL(10, 2) NOT NULL,
    rental_status VARCHAR(50)
);

-- Таблица Payments
CREATE TABLE Payments (
    id SERIAL PRIMARY KEY,
    rental_id INT REFERENCES Rental(id),
    payment_date DATE NOT NULL,
    amount DECIMAL(10, 2),
    payment_method VARCHAR(50)
);

-- Таблица Review
CREATE TABLE Review (
    id SERIAL PRIMARY KEY,
    tenant_id INT REFERENCES Tenants(id),
    property_id INT REFERENCES Properties(id),
    rating INT NOT NULL,
    comment TEXT,
    review_date DATE
);


