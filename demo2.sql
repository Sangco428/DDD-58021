create database demo2;
create table Customer (CustomerID int not null, CustomerName varchar(30) null, Municipality varchar(30) null, City varchar(30) null, Primary key(CustomerID));
select * from Customer;
insert into Customer(CustomerID, CustomerName, Municipality, City) 
values
(1, 'Gina de Leon', 'Apalit', 'Pampanga'),
(2, 'Amara Luna', 'Mexico', 'Pampanga'),
(3, 'Lucila Maulon', 'Angat', 'Bulacan'),
(4, 'Rafael Santos', 'Lumban', 'Laguna'),
(5, 'Maricel Moran', 'Calumpit', 'Bulacan'),
(6, 'Antonio Moreno', 'Santa Maria', 'Bulacan'),
(7, 'Hanna Moos', 'Alaminos', 'Laguna'),
(8, 'Fred Gregorio', 'Lumban', 'Laguna'),
(9, 'Maria Andres', 'Porac', 'Pampanga'),
(10, 'Liza Ramos', 'Alaminos', 'Laguna');
select * from customer where city ='Bulacan';
select * from customer where municipality = 'Alaminos' and city ='Laguna';
select * from customer where not city ='Pampanga';