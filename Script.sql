



update BooksLending 
Set employee_id = ''
where book  = 'Book3';

update Employee 
set employee_salary = 30000
where employee_id = '1001MS'

update Employee 
set employee_salary = 25000
where employee_id = '1002TD'

ALTER Table BooksLending
	add foreign key(employee_id)
	references Employee(employee_id);

ALTER Table BooksLending
	add foreign key (customer_id)
	references Customer(customer_id);

select * from BooksLending lb;

select * from Employee;

select * from Customer c ;

select * from BooksLending inner join Employee on BooksLending.employee_id=Employee.employee_id;

select * from BooksLending right join Employee on BooksLending.employee_id = Employee.employee_id;

select * from BooksLending bl, Employee e 

select sum(employee_salary) from Employee e

select count(*) employee_id from BooksLending bl ;

insert into Customer 
values ('001ZB','Zack','Benson');


update BooksLending set book = 'book15' where customer_id = '001RR';

select count(book_returned) book_returned from BooksLending where book_returned = 0;