DELIMITER //
CREATE PROCEDURE CancelOrder(In order_pk int)
BEGIN
    delete from Orders where order_id=order_pk;
    select concat('Order ',order_pk,' is cancelled') as Confirmation;
END //
DELIMITER ;