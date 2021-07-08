drop table cars;
drop table producers;
drop table tire_producer;



create table producers(
	id int auto_increment primary key,
	name varchar(200),
	address varchar(200)
)

create table tire_producer(
	id int auto_increment primary key,
	name varchar(200),
	treadcount int,
	tire_size int
)

create table cars(
	id int auto_increment primary key,
	color varchar(200),
	fk_producer int,
	fk_tire_producer int
)

alter table cars add constraint fk_products
	foreign key (fk_producer)
	references producers(id);


alter table cars add 
	foreign key (fk_tire_producer)
	references tire_producer(id);



insert into producers (name, address) values ('VW', 'Volksstreet');
insert into producers (name, address) values ('Audi', 'Audiavenue')

insert into tire_producer (name, treadcount, tire_size) values ('Goodyear',300, 34);
insert into tire_producer (name, treadcount, tire_size) values ('Ace',500, 32);
insert into tire_producer (name, treadcount, tire_size) values ('Firestone',150, 20);
insert into tire_producer (name, treadcount, tire_size) values ('ACME',400, 55);
insert into tire_producer (name, treadcount, tire_size) values ('Tombstone',250, 31);
insert into tire_producer (name, treadcount, tire_size) values ('Yahama',700, 77);

insert into cars (color, fk_producer, fk_tire_producer) values ('green', 1,1);
insert into cars (color, fk_producer, fk_tire_producer) values ('red', 2,1);
insert into cars (color, fk_producer, fk_tire_producer) values ('blue', 1,2);
insert into cars (color, fk_producer, fk_tire_producer) values ('midnight', 2,2);
insert into cars (color, fk_producer, fk_tire_producer) values ('magenta', 2,2);

select * from producers p;
select * from cars;

