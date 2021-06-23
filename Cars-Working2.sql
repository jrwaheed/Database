insert into cars 
values(39,'Ford','Ranger','Wildtrak',2021, 'AllBlack','FR4434',75000, FALSE);
	
select * from cars;

#DELETE from cars where id = 39;

select * from cars where model = 'Ranger';

update cars set color = 'Midnight' where model = 'Ranger';


