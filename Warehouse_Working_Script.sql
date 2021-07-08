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

update warehouse set RackNumber = 4 where SellingPrice < 30;

update warehouse set Amount = 200 where ArticleName = 'Canon Druckerpatronen';

update warehouse set Amount = 80 where id = 5;