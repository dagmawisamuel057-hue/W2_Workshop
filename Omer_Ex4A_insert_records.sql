USE W2_Workshop;

-- Customers
INSERT INTO Customers (first_name, last_name, phone, email, address) VALUES
('John', 'Smith', '555-1111', 'john@email.com', '123 Main St'),
('Sara', 'Ali', '555-2222', 'sara@email.com', '456 Oak St'),
('Mike', 'Brown', '555-3333', 'mike@email.com', '789 Pine St'),
('Lina', 'Khan', '555-4444', 'lina@email.com', '321 Cedar St'),
('David', 'Lee', '555-5555', 'david@email.com', '654 Maple St'),
('Anna', 'White', '555-6666', 'anna@email.com', '987 Birch St'),
('Tom', 'Harris', '555-7777', 'tom@email.com', '159 Elm St'),
('Nina', 'Patel', '555-8888', 'nina@email.com', '753 Spruce St'),
('Chris', 'Green', '555-9999', 'chris@email.com', '852 Willow St'),
('Emma', 'Stone', '555-0000', 'emma@email.com', '951 Aspen St');

-- Walkers
INSERT INTO Walkers (walker_name, phone, email) VALUES
('James Carter', '555-1010', 'james@walks.com'),
('Mia Johnson', '555-2020', 'mia@walks.com'),
('Leo Rivera', '555-3030', 'leo@walks.com'),
('Sofia Nguyen', '555-4040', 'sofia@walks.com'),
('Ethan Brooks', '555-5050', 'ethan@walks.com'),
('Ava Turner', '555-6060', 'ava@walks.com'),
('Noah Scott', '555-7070', 'noah@walks.com'),
('Lily Adams', '555-8080', 'lily@walks.com'),
('Mason Hall', '555-9090', 'mason@walks.com'),
('Zoe Mitchell', '555-1100', 'zoe@walks.com');

-- Pets
INSERT INTO Pets (customer_id, pet_name, breed, age, notes) VALUES
(1, 'Buddy', 'Golden Retriever', 3, 'Friendly'),
(2, 'Max', 'Bulldog', 5, 'Calm'),
(3, 'Bella', 'Poodle', 2, 'Energetic'),
(4, 'Rocky', 'German Shepherd', 4, 'Protective'),
(5, 'Lucy', 'Beagle', 1, 'Playful'),
(6, 'Daisy', 'Labrador', 6, 'Loves walks'),
(7, 'Milo', 'Husky', 3, 'Very active'),
(8, 'Coco', 'Chihuahua', 2, 'Small but loud'),
(9, 'Zeus', 'Boxer', 4, 'Energetic'),
(10, 'Luna', 'Shih Tzu', 1, 'Very gentle');

-- Walks
INSERT INTO Walks (pet_id, walker_id, walk_date, walk_time, duration_minutes, status, payment_amount) VALUES
(1, 1, '2026-04-10', '08:00:00', 30, 'Completed', 15.00),
(2, 2, '2026-04-10', '09:00:00', 45, 'Completed', 20.00),
(3, 3, '2026-04-11', '10:00:00', 20, 'Completed', 15.00),
(4, 4, '2026-04-11', '11:00:00', 60, 'Completed', 25.00),
(5, 5, '2026-04-12', '08:30:00', 25, 'Completed', 15.00),
(6, 6, '2026-04-12', '09:30:00', 40, 'Completed', 20.00),
(7, 7, '2026-04-13', '10:30:00', 35, 'Completed', 15.00),
(8, 8, '2026-04-13', '11:30:00', 30, 'Completed', 20.00),
(9, 9, '2026-04-14', '08:00:00', 50, 'Completed', 25.00),
(10, 10, '2026-04-14', '09:00:00', 45, 'Completed', 15.00);

-- Verify
SELECT * FROM Customers;
SELECT * FROM Walkers;
SELECT * FROM Pets;
SELECT * FROM Walks;