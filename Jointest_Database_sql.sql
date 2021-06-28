create table cars (
	id int auto_increment primary key,
	color varchar(200),
	fk_producer int
)

create table producers (
	id int auto_increment primary key,
	name varchar(200),
	address varchar (200)
)
	
	
insert into cars (color, fk_producer) value ('green',1);
insert into cars (color, fk_producer) value ('red',2);
insert into cars (color, fk_producer) value ('blue',1);