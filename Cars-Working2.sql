insert into cars 
values(39,'Ford','Ranger','Wildtrak',2021, 'AllBlack','FR4434',75000, FALSE);
	
select * from cars;

#DELETE from cars where id = 39;

select * from cars where model = 'Ranger';

update cars set color = 'Midnight' where model = 'Ranger';


update cars set color = 'emerald' where brand = 'Ford'

update cars set price = 60000 where brand ='Ford';

select * from cars;


select * from cars where year = 2020;

select * from cars where price = 60000;

insert into cars 
	values(39,'Ford','Bronco','Raptor',2021, 'AllBlack','FR4434',75000, FALSE);

insert into cars 
	values(40,'Toyota','Tacoma','TRD',2022, 'Grey','TT1212',45000, FALSE);
	