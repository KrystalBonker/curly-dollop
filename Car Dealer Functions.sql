create or replace function add_customer(_customer_id INTEGER,_first_name VARCHAR,_last_name VARCHAR,_address VARCHAR,_billing_info VARCHAR)
returns void
as $MAIN$
begin 
	insert into customer(customer_id,first_name,last_name,address,billing_info)
	values(_customer_id,_first_name,_last_name,_address,_billing_info);
end;
$MAIN$
language plpgsql;


select add_customer(310,'Mike','Mitchell','945 Spruce Lane.','6868 6868 6868 6868 04/28 123');

create or replace function add_car(_car_id INTEGER,_year_ INTEGER,_make VARCHAR,_model VARCHAR,_price INTEGER,_history_id INTEGER)
returns void
as $MAIN$
begin 
	insert into car(car_id,year_,make,model,price,history_id)
	values(_car_id,_year_,_make,_model,_price,_history_id);
end;
$MAIN$
language plpgsql;

select add_car(807,2024,'Chevy','Pickup',70000,8077);
