drop table Books;
drop table Employee;
drop table Customer;
drop table BooksLending;

CREATE Table Books (
	book varchar(50) primary key,
	author_fname varchar(20),
	author_lname varchar(20),
	category varchar(20),
	publication_date date,
	location varchar(20)
);

CREATE TABLE Employee(
	employee_id varchar(20) primary key,
	employee_fname varchar(20),
	employee_lname varchar(20),
	employee_salary int
);

CREATE TABLE Customer(
	customer_id varchar(20) primary key,
	customer_fname varchar(20),
	customer_lname varchar(20)
);

CREATE TABLE BooksLending(
	loan_num int auto_increment primary key,
	book varchar(50),
	customer_id varchar(20),
	employee_id varchar(20),
	checkout_date date,
	due_date date,
	book_returned tinyint
);