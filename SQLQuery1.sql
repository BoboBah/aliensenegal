use Northwind;
go 

--select * from Orders;

go
--select * from [Order Details];

go
--select D.OrderID, COUNT(D.Quantity) as nbreArticles from [Order Details] D
--group by D.OrderID 
--order by D.OrderID desc
;
go
--create procedure nbreArticles @numcom int as
--Begin

--select D.OrderID, COUNT(D.Quantity) as nbreArticles from [Order Details] D

--where D.OrderID=@numcom

--group by D.OrderID 
  
   


--end;

--go

--exec nbreArticles 11077 bobobah


