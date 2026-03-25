use eko_ride_db;
create table Riders_with_more_than_5_rides as
select * from Drivers
where TotalRides > 5;

-- select * from Riders_with_more_than_5_rides