select n.name from nurses as n inner join visits as v on n.id =v.nurse_id inner join doctors as d on v.doctor_id=d.id where d.name='مهدی صادقی'