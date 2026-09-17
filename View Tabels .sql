
     /*US  E-commerce records 2020*/

/*------------------
    Dim_Customer
------------------*/

create view Dim_Customer
AS 
select distinct
      [Customer_ID]
      ,[Segment]
      ,[Country]
      ,[City]
      ,[State]
      ,[Postal_Code]
      ,[Region]
      
  FROM [Wadoud].[dbo].[US  E-commerce records 2020]
  WHERE Customer_ID IS NOT NULL;
   
GO
/*------------------
     Dim_Product 
------------------*/
 

create view Dim_product 
AS
select distinct 
       [Product_ID]
      ,[Category]
      ,[Sub_Category]
      ,[Product_Name]
FROM [Wadoud].[dbo].[US  E-commerce records 2020]
WHERE Product_ID IS NOT NULL;

GO
/*------------------
     Fact_Sales 
------------------*/

create view Fact_Sales
AS
select 
       CAST(Order_Date AS DATE) AS Order_Date
      ,[Row_ID]
      ,[Order_ID]
      ,[Ship_Mode]
      ,[Customer_ID]
      ,[Product_ID]
      ,[Sales]
      ,[Quantity]
      ,[Discount]
      ,[Profit]
      ,

      ,CASE
        WHEN Profit < 0 THEN 'Loss'
        ELSE 'Profit'
       END AS Profit_Status

FROM [Wadoud].[dbo].[US  E-commerce records 2020]
WHERE Sales IS NOT NULL
      AND Quantity > 0;
