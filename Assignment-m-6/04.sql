﻿select customers.name as 'نام کاربر',customers.address as 'نشانی' from customers inner join orders on orders.customer_id=customers.ID inner join products on orders.product_id=products.ID where products.price<500000;