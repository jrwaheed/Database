insert into BooksLending (book, customer_id, employee_id , checkout_date ,due_date , book_returned ) values ('Book1','001JW','1001MS', '2021-06-15', '2021-07-15', 0 );
insert into BooksLending (book, customer_id, employee_id , checkout_date ,due_date , book_returned ) values ('Book2','001TS','1001MS', '2021-06-01', '2021-07-01', 0 );
insert into BooksLending (book, customer_id, checkout_date , due_date , book_returned ) values ('Book3','001JW', '2021-06-15', '2021-07-15', 1 );
insert into BooksLending (book, customer_id, employee_id , checkout_date ,due_date , book_returned ) values ('Book4','001JW','1001MS', '2021-05-15', '2021-06-15', 0 );
insert into BooksLending (book, customer_id, employee_id , checkout_date ,due_date , book_returned ) values ('Book5','001SG','1001MS', '2021-03-15', '2021-04-15', 0 );
insert into BooksLending (book, customer_id, employee_id , checkout_date ,due_date , book_returned ) values ('Book6','001JW','1002TD', '2021-06-15', '2021-07-15', 1 );
insert into BooksLending (book, customer_id, employee_id , checkout_date ,due_date , book_returned ) values ('Book7','001SG','1002TD', '2021-03-15', '2021-04-15', 1 );
insert into BooksLending (book, customer_id, employee_id , checkout_date ,due_date , book_returned ) values ('Book8','001RR','1002TD', '2021-01-15', '2021-02-15', 0 );

insert into Employee(employee_id, employee_fname , employee_lname ) values ('1001MS','Mary','Smith');
insert into Employee(employee_id, employee_fname , employee_lname ) values ('1002TD','Ted','Dawson');

insert into Customer (customer_id, customer_fname, customer_lname) values ('001JW', 'John', 'Wilson');
insert into Customer (customer_id, customer_fname, customer_lname) values ('001TS', 'Tyson', 'Sneed');
insert into Customer (customer_id, customer_fname, customer_lname) values ('001SG', 'Sasha', 'Guapa');
insert into Customer (customer_id, customer_fname, customer_lname) values ('001RR', 'Riley', 'Reid');