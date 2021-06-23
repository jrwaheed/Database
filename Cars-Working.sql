select * from cars;

select * from cars where model = 'Golf' or features = 'RLine';

select * from cars where model = 'Golf';

select * from cars where model = 'Golf' or model = 'Tiguan';

select * from cars where model = 'Golf' and color = 'Black'

select* from cars where `year` = 2017 and color = 'Black'

select * from cars where price < 45000;

select * from cars where model = 'Golf' and color = 'Red'

select count(*) from cars where color = 'Gres' and model = 'Tiguan'

select sum(price) from cars where color = 'Gres'

select sum(price) from cars where year = 2019;

select min(price) from cars;

select max(price) from cars;

select max(price) - min(price) from cars;


