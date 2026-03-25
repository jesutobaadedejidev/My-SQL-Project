use eko_ride_db;
-- create table Top_5_highest_rated_drivers as
select * from Drivers
order by Rating desc
limit 5;

-- select * from Top_5_highest_rated_drivers
