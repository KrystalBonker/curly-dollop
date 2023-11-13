insert into salesperson(
	sales_id,
	name_,
	contact_info,
	customer_id,
	car_id
)values(
	299,
	'Sally Salesperson',
	'107 W.Main St. 555-444-1324',
	002,
	301
	);
insert into salesperson(
	sales_id,
	name_,
	contact_info,
	customer_id,
	car_id
)values(
	199,
	'Joe Salesperson',
	'433 Hill Ave. 555-444-8796',
	004,
	304
	);
insert into salesperson(
	sales_id,
	name_,
	contact_info,
	customer_id,
	car_id
)values(
	099,
	'Robert Salesperson',
	'27 Spring St. 555-444-0088',
	006,
	303
	);

insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info,
	invoice_id 
)values(
	006,
	'John',
	'Doe',
	'123 Main St. Anytown, US 09876',
	'8989 8989 8989 8989 333 02/26',
	577
);
insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info,
	invoice_id
)values(
	004,
	'Sara',
	'Jones',
	'456 Main st. Anytown, US 09876',
	'4545 4545 4545 4545 777 04/27',
	578
);
insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info,
	invoice_id
)values(
	002,
	'Larry',
	'Smith',
	'458 Main St. Anytown, US 09876',
	'7676 7676 7676 7676 888 09/25',
	579
);

insert into invoice(
	invoice_id,
	product_name,
	sub_total,
	total,
	car_id
)values(
	577,
	'2017 Dodge Truck',
	25000.00,
	35000.00,
	303
);
insert into invoice(
	invoice_id,
	product_name,
	sub_total,
	total,
	car_id 
)values(
	578,
	'2020 Chevy Camaro',
	30000.00,
	42000.00,
	304
);
insert into invoice(
	invoice_id,
	product_name,
	sub_total,
	total,
	car_id
)values(
	579,
	'2022 Toyota Truck',
	42000.00,
	48000.00,
	301
);

insert into car(
	car_id,
	year_,
	make,
	model,
	price,
	history_id
)values(
	301,
	2022,
	'Toyota',
	'Truck',
	48000.00,
	3011
);
insert into car(
	car_id,
	year_,
	make,
	model,
	price,
	history_id
)values(
	302,
	2023,
	'Toyota',
	'Hybrid',
	35000.00,
	3022
);
insert into car(
	car_id,
	year_,
	make,
	model,
	price,
	history_id
)values(
	303,
	2017,
	'Dodge',
	'Truck',
	35000.00,
	3033
);
insert into car(
	car_id,
	year_,
	make,
	model,
	price,
	history_id
)values(
	304,
	2020,
	'Chevy',
	'Camaro',
	42000.00,
	3044
);
insert into car(
	car_id,
	year_,
	make,
	model,
	price,
	history_id
)values(
	305,
	2019,
	'Jeep',
	'Wrangler',
	28000.00,
	3055
);

insert into service_history(
	history_id,
	service,
	repairs
)values(
	3011,
	'Has 30,000 miles and the routine maintenance is up to date',
	'No repairs have been needed'
);
insert into service_history(
	history_id,
	service,
	repairs
)values(
	3022,
	'This car is for sale. It has 5 miles on it.',
	'No repairs have been needed'
);
insert into service_history(
	history_id,
	service,
	repairs
)values(
	3033,
	'Has 100,000 miles on it and is up to date on maintenance',
	'Changed a broken air line and a leaking gasket.'
);
insert into service_history(
	history_id,
	service,
	repairs
)values(
	3044,
	'Has 55,000.00 miles and is due for an oil change',
	'No repairs are needed at this time'
);
insert into service_history(
	history_id,
	service,
	repairs
)values(
	3055,
	'This car is for sale. It has 90,000 miles on it',
	'Currently in the shop with a broken ball joint on driver side front.'
);

insert into mechanic (
	employee_id,
	name_,
	contact_info,
	ticket_id
)values(
	1599,
	'Elliott Jacks',
	'56 Dirt Rd. 555-444-1111',
	100
);
insert into mechanic(
employee_id,
name_,
contact_info
)values(
	1499,
	'Jake Bones',
	'58 Dirt Rd. 555-444-6464'
);

insert into service_ticket(
	ticket_id,
	service_needed,
	repair_needed,
	car_id
)values( 
	100,
	'oil change and tire rotation',
	'No repairs',
	304
);
insert into service_ticket(
	ticket_id,
	service_needed,
	repair_needed,
	car_id
)values(
	200,
	'No service required',
	'Repair broken ball joint ondrivers side front and inspect the others.',
	305
);