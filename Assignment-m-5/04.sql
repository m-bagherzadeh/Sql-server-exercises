select d.name from doctors as d inner join visits as v on d.id =v.doctor_id inner join patients as p on v.patient_id=p.id inner join sickness as s on p.sickness_id=s.id where s.name='سرماخوردگی'