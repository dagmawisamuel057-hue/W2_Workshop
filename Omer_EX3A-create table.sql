DROP SCHEMA IF EXISTS lana_dog_walking;
CREATE SCHEMA lana_dog_walking;
USE lana_dog_walking;

-- =========================
-- 1. CUSTOMERS TABLE
-- =========================
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    phone VARCHAR(20),
    email VARCHAR(100),
    address VARCHAR(255)
);

-- =========================
-- 2. PETS TABLE
-- =========================
CREATE TABLE Pets (
    pet_id INT PRIMARY KEY,
    customer_id INT,
    pet_name VARCHAR(50),
    breed VARCHAR(50),
    age INT,
    notes VARCHAR(255),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

-- =========================
-- 3. WALKERS TABLE
-- =========================
CREATE TABLE Walkers (
    walker_id INT PRIMARY KEY,
    walker_name VARCHAR(100),
    phone VARCHAR(20),
    email VARCHAR(100)
);

-- =========================
-- 4. WALKS TABLE
-- =========================
CREATE TABLE Walks (
    walk_id INT PRIMARY KEY,
    pet_id INT,
    walker_id INT,
    walk_date DATE,
    walk_time TIME,
    duration_minutes INT,
    status VARCHAR(50),
    payment_amount DECIMAL(10,2),
    FOREIGN KEY (pet_id) REFERENCES Pets(pet_id),
    FOREIGN KEY (walker_id) REFERENCES Walkers(walker_id)
);