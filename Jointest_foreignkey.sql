select * from cars inner join tire_producer on cars.fk_tire_producer = tire_producer.id;
select * from cars right join tire_producer on cars.fk_tire_producer = tire_producer.id;
select * from cars left join tire_producer on cars.fk_tire_producer = tire_producer.id;