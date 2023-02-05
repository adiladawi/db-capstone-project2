DELIMITER //
CREATE PROCEDURE CheckBooking(IN bookdate varchar(50),IN tableno INT)
BEGIN
    select case
    when ((booking_date = bookdate) and (booking_table_number = tableno)) then concat('Table ',tableno,' is already booked')
    else concat('Table ',tableno,' is available')
    END AS 'Booking status'
    from Bookings;
END //
DELIMITER ;