CREATE TABLE Category (
	category_id int auto_increment primary key,
	category_name varchar(50)
)

CREATE TABLE Company (
	company_id int auto_increment primary key,
	company_name varchar(50)
)

CREATE TABLE Platform (
	platform_id int auto_increment primary key,
	platform_type varchar(50)
)

CREATE TABLE ApprovalAge (
	approval_age_id int auto_increment primary key,
	approval_age varchar(50)
)


CREATE TABLE Games (
	games_id int auto_increment primary key,
	category_id int,
	company_id int, 
	platform_id int,
	approval_age_id int,
	constraint FK_Category FOREIGN KEY (category_id) references Category(category_id),
	constraint FK_Company FOREIGN KEY (company_id) references Company(company_id),
	constraint FK_Platform FOREIGN KEY (platform_id) references Platform(platform_id),
	constraint FK_ApprovalAge FOREIGN KEY (approval_age_id) references ApprovalAge(approval_age_id),
	purchase_price int,
	sell_price int, 
	pro_rating int
)

CREATE TABLE CustomerReview (
	customerReview_id int auto_increment primary key,
	customer_name varchar(50),
	customer_review varchar(50),
	games_id int,
	constraint FK_Games FOREIGN KEY (games_id) references Games(games_id)
)

ALTER TABLE Games ADD games_name varchar(50);