create database MyAppAsp;
go

use MyAppAsp;
go

create table Categories
(
	Id int primary key identity,
	Name nvarchar(200),
	Status int
)
go

create table Products
(
	Id int primary key identity,
	Name nvarchar(200),
	Price float,
	Description text,
	Status int,
	CategoryId int,
	foreign key(CategoryId) references Categories(Id)
)
go

-- inserrt data to table
insert into Categories(Name, Status) values
(N'Quần', 1),
(N'Áo', 1),
(N'Túi', 1),
(N'Ví', 1),
(N'Test', 0);

insert into Products(Name,Price,Description,CategoryId, Status) values
(N'Quần joker', 120000, N'Quần joker description', 1, 1),
(N'Quần đùi', 60000, N'Quần đùi description', 1, 1),
(N'Áo MC', 100000, N'Áo ManchersterCiry description', 2, 1),
(N'Ví MC', 150000, N'Ví ManchersterCiry description', 3, 1);