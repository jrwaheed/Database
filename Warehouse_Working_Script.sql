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
set RackNumber = 17
where BuyingPrice > 50;