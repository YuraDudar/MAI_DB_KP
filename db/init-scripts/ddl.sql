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
    email VARCHAR(255),
    telephone VARCHAR(15),
    password_hash VARCHAR(255),
    role_id INT REFERENCES Roles(id)
);

-- Таблица Landlords
CREATE TABLE Landlords (
    id SERIAL PRIMARY KEY,
    inn VARCHAR(255),
    passport_n VARCHAR(4),
    passport_s VARCHAR(6),
    user_id INT UNIQUE REFERENCES Users(id)
);

-- Таблица Tenants
CREATE TABLE Tenants (
    id SERIAL PRIMARY KEY,
    date_of_birth DATE,
    passport_n VARCHAR(4),
    passport_s VARCHAR(6),
    ssn VARCHAR(20),
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
    start_date DATE,
    end_date DATE,
    rent_amount DECIMAL(10, 2),
    rental_status VARCHAR(50)
);

-- Таблица Payments
CREATE TABLE Payments (
    id SERIAL PRIMARY KEY,
    rental_id INT REFERENCES Rental(id),
    payment_date DATE,
    amount DECIMAL(10, 2),
    payment_method VARCHAR(50)
);

-- Таблица Review
CREATE TABLE Review (
    id SERIAL PRIMARY KEY,
    tenant_id INT REFERENCES Tenants(id),
    property_id INT REFERENCES Properties(id),
    rating INT,
    comment TEXT,
    review_date DATE
);

-- View: v_active_rentals
CREATE VIEW v_active_rentals AS
SELECT
    r.id AS rental_id,
    p.address AS property_address,
    t.id AS tenant_id,
    r.start_date,
    r.end_date,
    r.rental_status
FROM
    Rental r
    JOIN Properties p ON r.property_id = p.id
    JOIN Tenants t ON r.tenant_id = t.id
WHERE
    r.rental_status = 'active';

COMMENT ON VIEW v_active_rentals IS 'Список активных аренд с деталями объекта и арендатора';

-- View: v_payment_summary
CREATE VIEW v_payment_summary AS
SELECT
    r.id AS rental_id,
    SUM(p.amount) AS total_amount_paid,
    COUNT(p.id) AS total_payments
FROM
    Rental r
    LEFT JOIN Payments p ON r.id = p.rental_id
GROUP BY
    r.id;

COMMENT ON VIEW v_payment_summary IS 'Сводная информация по платежам по каждой аренде';