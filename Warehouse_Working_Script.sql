

insert into warehouse (Id,
	ArticleName, 
	RackNumber, 
	BuyingPrice, 
	SellingPrice, 
	Amount, 
	DelivererId) values (16,'Sony Headset',100,200,300,4,17);
	
update warehouse 
set RackNumber = 5
where id= 11;


update warehouse
set RackNumber = 14
where BuyingPrice > 50;

select * from warehouse where RackNumber = 15;
select * from warehouse where SellingPrice < 60;

select * from warehouse where RackNumber = 14 ORDER BY ArticleName desc;

select ArticleName, BuyingPrice from warehouse where BuyingPrice > 50 ORDER by BuyingPrice Asc;
select ArticleName, SellingPrice from warehouse where Id = 3 or Id =2;

select avg(BuyingPrice) from warehouse w ;