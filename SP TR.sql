DROP PROCEDURE IF EXISTS  add_user;
DELIMITER //
CREATE PROCEDURE add_user (IN username VARCHAR(255),IN ID VARCHAR(50),IN email VARCHAR(255),IN phone VARCHAR(25))
BEGIN
	DECLARE EXIT HANDLER FOR 1062
	BEGIN
		SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'This ID is already used';
	END;
	INSERT INTO users (user_name,personalID,email,phone) VALUES (username,ID,email,phone);
END //

DROP PROCEDURE IF EXISTS reserve_car;
DELIMITER //
CREATE PROCEDURE reserve_car (IN ID VARCHAR(50),IN Reservation_Date DATE,IN from_hour TIME,IN Qpassengers INT,
IN Direction VARCHAR(255),IN Hours TIME,IN Vehicle VARCHAR(20),IN Description VARCHAR(255))
BEGIN
	SELECT(Reservation_Date,from_hour,Hours);
END //

/* SELECT driver_id FROM Drivers
ORDER BY RAND()
LIMIT 1; */