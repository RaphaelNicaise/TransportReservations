CREATE OR REPLACE VIEW reservationAllInfo AS (
	SELECT re.reservation_id,ve.vehicle_type,(ve.price_hour*ro.hours) AS Price,
	ro.reservation_date	AS Date,re.passengers,ve.plate,us.user_name 
    AS Consumer,us.personalID AS Consumer_ID,us.email AS email,
    us.phone AS Phone,dr.driver_name AS DriverName,
    dr.personalID AS DriverID,dr.license_id AS LicenseID,re.res_status AS Status FROM reservations re
    JOIN users us ON us.user_id = re.user_id
    JOIN drivers dr ON dr.driver_id = re.driver_id
    JOIN routes ro ON ro.route_id = re.route_id
    JOIN vehicles ve ON ve.vehicle_id = re.vehicle_id
);