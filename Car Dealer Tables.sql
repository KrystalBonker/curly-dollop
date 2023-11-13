create table salesperson(
	sales_id SERIAL primary key,
	name_ VARCHAR(150),
	contact_info VARCHAR(150),
	customer_id NUMERIC(10),
	car_id NUMERIC(10)
	);
	
create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150),
	invoice_id NUMERIC(10)
	);
	
create table invoice(
	invoice_id SERIAL primary key,
	product_name VARCHAR(100),
	sub_total NUMERIC(10,2),
	total NUMERIC(10,2),
	car_id NUMERIC(10)
	);
	
create table car(
	car_id SERIAL primary key,
	year_ NUMERIC(4),
	make VARCHAR(100),
	model VARCHAR(100),
	price numeric(10,2),
	history_id NUMERIC(10)
	);
	
create table service_history(
	history_id SERIAL primary key,
	service VARCHAR(150),
	repairs VARCHAR(150)
	);
	
create table service_ticket(
	ticket_id SERIAL primary key,
	service_needed VARCHAR(200),
	repair_needed VARCHAR(200),
	car_id numeric(10)
	);

create table mechanic(
	employee_id SERIAL primary key,
	name_ VARCHAR(100),
	contact_info VARCHAR(150),
	ticket_id numeric(10)
	);






select * from salesperson 

delete from salesperson 
where sales_id = 1099













