DELIMITER //
CREATE PROCEDURE GetMaxQuantity()
BEGIN
select max(order_quantity) as 'Max Quantity in Order' from Orders;
END //
DELIMITER ;