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

