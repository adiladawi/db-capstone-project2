PREPARE GetOrderDetail FROM 
'select order_id, order_quantity, order_cost from Orders
where customer_id = ?';