create database Market
use Market

create table Products(
   ID int primary key identity,
   Name nvarchar(30) check(LEN(Name) > 3),
   Price decimal(6,2)
)
alter table Products
add Brand nvarchar(30)

insert into Products(Name,Price)
values('Alma',5),
      ('Armud',3),
      ('Ciyelek',7),
      ('Pomidor',4),
      ('Zaqatala Findigi',100),
      ('Maxara',10),
      ('Zaqatala Komuru',80),
      ('Zaqatala Sabalidi',120),
      ('Gece Qatigi',1),
      ('Gence Ineyi',3)

select AVG(p.Price) from Products as p 

select * from Products where Price > 33.3000

select * from Products where Price > 10