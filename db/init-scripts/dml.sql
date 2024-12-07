-- Insert roles
INSERT INTO Roles (id, admin, buyer, seller)
VALUES
    ('1', true, false, false),
    ('2', false, true, false),
    ('3', false, false, true);

-- Insert users
INSERT INTO Users (id, first_name, second_name, third_name, email, telephone, password_hash, role_id)
VALUES
    ('1', 'John', 'Doe', 'Smith', 'john.doe@example.com', '1234567890', 'hashed_password_1', '3'),
    ('2', 'Jane', 'Smith', 'Johnson', 'jane.smith@example.com', '0987654321', 'hashed_password_2', '2'),
    ('3', 'Alice', 'Brown', 'Taylor', 'alice.brown@example.com', '1112223333', 'hashed_password_3', '1');

-- Insert landlords
INSERT INTO Landlords (id, inn, passport_n, passport_s, user_id)
VALUES
    ('1', '1234567890', '1234', '567890', '1');

-- Insert tenants
INSERT INTO Tenants (id, date_of_birth, passport_n, passport_s, ssn, user_id)
VALUES
    ('1', '1990-01-01', '2345', '678901', '123-45-6789', '2');

-- Insert properties
INSERT INTO Properties (id, address, city, country, zip_code, type, description, price, landlord_id)
VALUES
    ('1', '123 Main St', 'New York', 'USA', '10001', 'Apartment', 'Cozy 2-bedroom apartment', 1500.00, '1'),
    ('2', '456 Elm St', 'Los Angeles', 'USA', '90001', 'House', 'Spacious 4-bedroom house', 3000.00, '1');

-- Insert rentals
INSERT INTO Rental (id, property_id, tenant_id, start_date, end_date, rent_amount, rental_status)
VALUES
    ('1', '1', '1', '2024-01-01', '2024-06-30', 1500.00, 'Active');

-- Insert payments
INSERT INTO Payments (id, rental_id, payment_date, amount, payment_method)
VALUES
    ('1', '1', '2024-01-05', 1500.00, 'Credit Card'),
    ('2', '1', '2024-02-05', 1500.00, 'Credit Card');

-- Insert reviews
INSERT INTO Review (id, tenant_id, property_id, rating, comment, review_date)
VALUES
    ('1', '1', '1', 5, 'Great place, highly recommend!', '2024-02-01');