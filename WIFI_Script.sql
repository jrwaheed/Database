create table course(
	course_id int auto_increment primary key,
	title varchar(50),
	category varchar (50),
	start_date date,
	end_date date
	
)

create table student(
	student_id int auto_increment primary key,
	first_name varchar(50),
	last_name varchar(50),
)

