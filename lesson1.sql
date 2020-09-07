use classicmodels;
Select * from customers;
Select customerName, phone , city, country from customers;
Select * from customers where customerName = "Atelier graphique";
Select * from customers where customerName like '%A%';
Select * from customers where City in ('Nantes',' Las Vegas',' Warszawa','NYC');