 select menu_name from the Menus
 where menu_id = any (select menu_id from Orders where order_quantity > 2)