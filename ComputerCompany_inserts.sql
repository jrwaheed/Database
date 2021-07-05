insert into Category (category_name) values ('Sports');
insert into Category (category_name) values ('Fantasy');
insert into Category (category_name) values ('Action');
insert into Category (category_name) values ('Role Player');
insert into Category (category_name) values ('FPS');
insert into Category (category_name) values ('Kids');

insert into Company (company_name) values ('Steam');
insert into Company (company_name) values ('RockStar');
insert into Company (company_name) values ('Atari');
insert into Company (company_name) values ('Nintendo');
insert into Company (company_name) values ('Sony');


insert into Platform (platform_type) values ('Windows');
insert into Platform (platform_type) values ('Playstation');
insert into Platform (platform_type) values ('Xbox');

insert into ApprovalAge (approval_age) values ('Under 6');
insert into ApprovalAge (approval_age) values ('Between 6 and 16');
insert into ApprovalAge (approval_age) values ('16+');

insert into Games (category_id, company_id, platform_id, approval_age_id, purchase_price, sell_price, pro_rating, games_name) values (1,1,1,1,15,30,5,'FIFA');
insert into Games (category_id, company_id, platform_id, approval_age_id, purchase_price, sell_price, pro_rating, games_name) values (2,2,2,2,11,44,3,'Final Fantasy 500');
insert into Games (category_id, company_id, platform_id, approval_age_id, purchase_price, sell_price, pro_rating, games_name) values (3,3,3,3,14,50,4, 'Laura Croft');
insert into Games (category_id, company_id, platform_id, approval_age_id, purchase_price, sell_price, pro_rating, games_name) values (4,4,1,2,9,20,1,'Skyrim');
insert into Games (category_id, company_id, platform_id, approval_age_id, purchase_price, sell_price, pro_rating, games_name) values (5,5,2,3,25,62,5,'Call of Duty');
insert into Games (category_id, company_id, platform_id, approval_age_id, purchase_price, sell_price, pro_rating, games_name) values (6,4,2,1,15,40,5,'Mario Cart');

insert into CustomerReview (customer_name, customer_review, games_id) values ('Jonh','This game is awesome', 6);
insert into CustomerReview (customer_name, customer_review, games_id) values ('Tim','This sucks', 2);
insert into CustomerReview (customer_name, customer_review, games_id) values ('Sara','This game is great', 1);
insert into CustomerReview (customer_name, customer_review, games_id) values ('Bob','hate it', 2);
insert into CustomerReview (customer_name, customer_review, games_id) values ('Ali','Returning it', 4);
insert into CustomerReview (customer_name, customer_review, games_id) values ('Max','Wonderful', 3);
insert into CustomerReview (customer_name, customer_review, games_id) values ('Lisa','OMG. Stuck pülaying', 3);
insert into CustomerReview (customer_name, customer_review, games_id) values ('Alex','Garbage!', 5);
insert into CustomerReview (customer_name, customer_review, games_id) values ('Stew','Additive', 1);
insert into CustomerReview (customer_name, customer_review, games_id) values ('Karen','This game is so stupid', 1);
