﻿select customers.name as 'نام کاربر',cities.name as 'شهر' from customers inner join cities on customers.City_id =cities.ID inner join orders on orders.customer_id=customers.ID inner join products on orders.product_id=products.ID where products.Name=N'موس فراسو';