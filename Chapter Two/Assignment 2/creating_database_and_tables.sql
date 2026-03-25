-- create database eko_ride_d 
use eko_ride_db;
create table Drivers (
    DriverID int primary key,
    Name varchar(100),
    Rating decimal(3, 2),
    TotalRides int
);
create table Riders (
    RiderID int primary key,
    Name varchar(100),
    City varchar(100)
);
create table Rides (
    RideID int primary key,
    DriverID int,
    RiderID int,
    Fare decimal(10, 2),
    Rating int,
    DistanceKM decimal(5, 2)
);
create table Payments (
    PaymentID int primary key,
    RideID int,
    Amount decimal(10, 2),
    PaymentMethod varchar(50)
);