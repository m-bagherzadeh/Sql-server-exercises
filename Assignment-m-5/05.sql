select p.name from patients as p inner join visits as v on p.id =v.patient_id inner join doctors as d on v.doctor_id=d.id inner join nurses as n on v.nurse_id=n.id where n.salary>2000 and d.salary>5000