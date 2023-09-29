INSERT INTO Users (user_name, personalID, email, phone)
VALUES 
		('John Doe', '123456789', 'john.doe@example.com', '+1234567890'),
		('Alice Johnson', '987654321', 'alice.j@example.com', '+9876543210'),
		('Bob Smith', '234567890', 'bob.smith@example.com', '+2345678901'),
		('Raphael Nicaise','50203676','raphanicaise@gmail.com','+542915008762'),
		('Eva Brown', '345678901', 'eva.brown@example.com', '+3456789012'),
		('Michael White', '456789012', 'michael.white@example.com', '+4567890123'),
		('Sarah Johnson', '111223344', 'sarah.j@example.com', '+1112233445'),
		('Mark Davis', '222334455', 'mark.d@example.com', '+2223344556'),
		('Laura Lee', '333445566', 'laura.l@example.com', '+3334455667'),
		('David Wilson', '444556677', 'david.w@example.com', '+4445566778'),
		('Emily Clark', '555667788', 'emily.c@example.com', '+5556677889'),
		('Christopher Young', '666778899', 'chris.y@example.com', '+6667788990'),
		('Amanda Hall', '777889900', 'amanda.h@example.com', '+7778899001'),
		('Daniel Hill', '888990011', 'daniel.h@example.com', '+8889900112'),
		('Olivia Turner', '999001122', 'olivia.t@example.com', '+9990011223'),
		('Liam Miller', '1112233446', 'liam.m@example.com', '+1122334456'),
		('Emma Baker', '2223344557', 'emma.b@example.com', '+2233445567'),
		('James Brooks', '3334455668', 'james.b@example.com', '+3344556678'),
		('Grace Harris', '4445566779', 'grace.h@example.com', '+4455667789'),
		('Noah Wright', '5556677880', 'noah.w@example.com', '+5566778890'),
		('Chloe King', '6667789901', 'chloe.k@example.com', '+6677889901'),
		('William Johnson', '7778890012', 'william.j@example.com', '+1122334456'),
		('Sophia Adams', '8889901123', 'sophia.a@example.com', '+2233445567'),
		('Benjamin Martinez', '9990012234', 'benjamin.m@example.com', '+3344556678'),
		('Ava Taylor', '1112233345', 'ava.t@example.com', '+4455667789'),
		('Lucas Garcia', '2223344456', 'lucas.g@example.com', '+5566778890'),
		('Emma Wilson', '3334455567', 'emma.w@example.com', '+6677889901'),
		('Oliver Lee', '4445566678', 'oliver.l@example.com', '+7788990012'),
		('Amelia Cooper', '5556677789', 'amelia.c@example.com', '+8899001123'),
		('Henry Parker', '6667788890', 'henry.p@example.com', '+9900112234'),
		('Mia Turner', '7778899001', 'mia.t@example.com', '+0011223345'),
		('Liam Green', '8889900112', 'liam.g@example.com', '+1122334456'),
		('Charlotte King', '9990011223', 'charlotte.k@example.com', '+2233445567'),
		('Elijah Martinez', '1112233344', 'elijah.m@example.com', '+3344556678'),
		('Harper Hall', '2223344455', 'harper.h@example.com', '+4455667789'),
		('Ethan Adams', '3334455566', 'ethan.a@example.com', '+5566778890'),
		('Aria Nelson', '4445566677', 'aria.n@example.com', '+6677889901'),
		('Alexander Scott', '5556677788', 'alexander.s@example.com', '+7788990012'),
		('Ella Wright', '6667788899', 'ella.w@example.com', '+8899001123'),
		('Carter Harris', '7778899000', 'carter.h@example.com', '+9900112234'),
		('Avery Baker', '8889900011', 'avery.b@example.com', '+0011223345');
        
INSERT INTO Drivers (driver_name, personalID, email, phone, license_id)
VALUES 
		('John Frusciante', '123456789012', 'john.smith@example.com', '+1234567890', '1234567890'),
		('Josh Miller', '234567890123', 'sophie.m@example.com', '+2345678901', '2345678901'),
		('Robert Johnson', '345678901234', 'robert.j@example.com', '+3456789012', '3456789012'),
		('Ernest Wilson', '456789012345', 'eva.w@example.com', '+4567890123', '4567890123'),
		('Miguel Gimenez', '567890123456', 'michael.l@example.com', '+5678901234', '5678901234'),
		('Diego Martinez', '678901234567', 'isabella.m@example.com', '+6789012345', '6789012345'),
		('Calvin Harris', '789012345678', 'emma.h@example.com', '+7890123456', '7890123456'),
		('Daniel Clarkes', '890123456789', 'daniel.c@example.com', '+8901234567', '8901234567'),
		('Olivier Turner', '901234567890', 'oliver.t@example.com', '+9012345678', '9012345678'),
		('Liam Backer', '012345678901', 'liam.b@example.com', '+0123456789', '0123456789');
        
INSERT INTO Vehicles (vehicle_type, plate, capacity, price_hour) 
VALUES
			('Minivan', 'AB123CD', 7, 20.50),
			('Minivan', 'EF456GH', 7, 20.50),
			('Minibus', 'IJ789KL', 15, 30.75),
			('Minibus', 'MN012OP', 15, 30.75),
			('Minibus', 'QR345ST', 15, 30.75),
			('Limousine', 'UV678WX', 4, 50.00),
			('Limousine', 'YZ901ZA', 4, 50.00),
			('Limousine', 'BC234CD', 4, 50.00),
			('Limousine', 'DE567EF', 4, 50.00),
			('Limousine', 'FG890GH', 4, 50.00),
			('Limousine', 'HI123IJ', 4, 50.00);