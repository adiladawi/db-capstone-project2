DELIMITER //
CREATE PROCEDURE AddValidBooking(IN bookdate varchar(50),IN tableno INT)
BEGIN
START TRANSACTION;
Your INSERT statement must add a new booking record using the input parameter's values.

Use an IF ELSE statement to check if a table is already booked on the given date. 

If the table is already booked, then rollback the transaction. If the table is available, then commit the transaction. 

 
COMMIT;
END //
DELIMITER ;