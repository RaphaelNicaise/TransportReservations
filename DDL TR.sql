DROP SCHEMA IF EXISTS Nicaise_TransportReservations;
CREATE SCHEMA IF NOT EXISTS Nicaise_TransportReservations;
	USE Nicaise_TransportReservations;
    
    CREATE TABLE Users (
        user_id INT AUTO_INCREMENT NOT NULL,
        user_name VARCHAR(255),
		personalID VARCHAR(50),
        email VARCHAR(255),
        phone VARCHAR(25), 
		PRIMARY KEY (user_id),
        UNIQUE INDEX u_personalID (personalID)
	);
	
    CREATE TABLE Drivers (
		driver_id INT AUTO_INCREMENT NOT NULL,
		driver_name VARCHAR(255),
        personalID CHAR(12) NOT NULL,
        email VARCHAR(255),
        phone VARCHAR(25), 
        license_id CHAR(12) NOT NULL,
        PRIMARY KEY (driver_id),
        UNIQUE INDEX d_personalID (personalID)
    );
    
    
	CREATE TABLE Vehicles (
		vehicle_id INT AUTO_INCREMENT NOT NULL,
        vehicle_type ENUM('Limousine','Minibus','Minivan') NOT NULL,
        plate CHAR(10) NOT NULL,
        capacity INT NOT NULL,
        price_hour DECIMAL(4,2) NOT NULL DEFAULT 0,
        PRIMARY KEY (vehicle_id)
	);
    
    CREATE TABLE Routes (
		route_id INT AUTO_INCREMENT NOT NULL,
        direction VARCHAR(255) NOT NULL,
        hours TIME NOT NULL,
        reservation_date DATE DEFAULT NOW(),
        reservation_hour time DEFAULT NOW(),
        description VARCHAR(255) DEFAULT NULL,
        PRIMARY KEY(route_id)
    );
    
    CREATE TABLE Reservations (
		reservation_id INT AUTO_INCREMENT NOT NULL,
        user_id INT NOT NULL,
        vehicle_id INT NOT NULL,
        route_id INT NOT NULL,
        driver_id INT NOT NULL,
        passengers INT NOT NULL CHECK (passengers > 0),
        date_ticket TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        res_status ENUM('Done','Confirmed','Pending','Cancelled'),
        PRIMARY KEY(reservation_id),
        FOREIGN KEY (user_id) REFERENCES Users (user_id),
        FOREIGN KEY (vehicle_id) REFERENCES Vehicles (vehicle_id),
        FOREIGN KEY (route_id) REFERENCES Routes (route_id),
        FOREIGN KEY (driver_id) REFERENCES Drivers (driver_id)
    );
    
    
    # REVIEW TABLE
    