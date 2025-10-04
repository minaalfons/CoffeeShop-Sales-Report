use [CofeeShop]
GO
Create OR ALTER VIEW All_CoffeSales_View AS

select * from dbo.tbl_data
GO
--KPI'S

--TotalRevenu
Select Round(Sum(unit_price),2) as 'Total_Revenu' from dbo.tbl_data
go
--Average for Orders
select Round(Sum(unit_price)/COUNT(Distinct transaction_id),2) as 'Orders Average' from dbo.tbl_data
go
--Best Sellers by Revenu
select Top 5 product_type,round(Sum(unit_Price),2) as 'Total_Revenu' from dbo.tbl_data group by product_type order by Total_Revenu desc
go
--Best Sellers by Total Order
select Top 5 product_type, round(Count(Distinct(transaction_id)),2) as 'Total_Order' from dbo.tbl_data group by product_type order by Total_Order desc
GO

/* ===================================== Chart Views============================================ */


