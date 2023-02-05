select customer_id, customer_name, order_id, order_cost, menu_mame, menuitems_course_name, menuitems_starter_name
from Customers
inner join Orders
on Customers.customer_id = Orders.customer_id
inner join Menu
on Orders.menu_id = Menu.menu_id
inner join MenuItems
on Menu.menuitem_id = MenuItems.menuitem_id
where Orders.order_cost > 150
order by Orders.order_cost