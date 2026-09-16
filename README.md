E-Commerce Retail Sales Performance Analytics.
A Full Business Analytics Project Using SQL Server And Microsoft Excel.
The Project focused on the link between (revenue and profitability



<img width="1920" height="1200" alt="Screenshot (188)" src="https://github.com/user-attachments/assets/c38e459e-7097-46e3-b56e-c6c95cb1b370" />

<img width="1920" height="1200" alt="Screenshot (129)" src="https://github.com/user-attachments/assets/958ef505-8088-4f1e-bb1d-4420bb2d9447" />

<img width="1540" height="1050" alt="Screenshot (126)" src="https://github.com/user-attachments/assets/5fcdbe48-ff3a-4135-9bdf-fa93d51e75b0" />

<img width="1510" height="1050" alt="Screenshot (127)" src="https://github.com/user-attachments/assets/53466be2-69d6-48c1-bf0e-8e68386d6bb6" />

<img width="1513" height="1053" alt="Screenshot (128)" src="https://github.com/user-attachments/assets/3a779f01-b439-4826-a6c6-07cedd2b5ff5" />

<img width="1920" height="1200" alt="Screenshot (187)" src="https://github.com/user-attachments/assets/6c5421bd-e977-4f9f-be83-d93ff5890134" />

<img width="1920" height="1200" alt="Screenshot (189)" src="https://github.com/user-attachments/assets/573b66db-8720-4c40-8159-45b7a7d7c0a5" />

<img width="1920" height="1200" alt="Screenshot (190)" src="https://github.com/user-attachments/assets/bcb4f048-d0b9-4dae-9d1e-e93dcc414705" />

<img width="1920" height="1200" alt="Screenshot (191)" src="https://github.com/user-attachments/assets/7c14835d-29fd-4c47-b2b9-d8fb3dc84730" />

<img width="1920" height="1083" alt="Screenshot (196)" src="https://github.com/user-attachments/assets/59dcbcae-5f0b-4b8c-9cd8-3782ad1a6559" />

<img width="1711" height="1050" alt="Screenshot (197)" src="https://github.com/user-attachments/assets/b8da3bbc-432c-45ae-a007-e5308c26748d" />




Executive Summary:-


In retail revenue growth and profit do not always move together. The Project focused on the link between (revenue and profitability).
A category, product or region can look strong in revenue while quietly losing money underneath.
This project builds a checked, full-process analytics solution to show that gap clearly the more important business question is:-
 - Where is revenue turning into profit and where is it not?
 - Where performance needs more investigation?
 - Which products or sub-categories are actually enring and losing money?
 - Which customer segments most value?

I used SQL Server to prepare raw e-commerce transaction retail sales data
  Clinging data and create 3 view table ("Fact Sales"), and "Dim(Customer, Product)"
Contacted with Microsoft Excel
  For data modeling and create ("Calendar Table") and pivot tables to make clear analytics dashboards.

The final result a Five page interactive Excel dashboard:-
 - Home     :- Control navigation page?
 - Sales    :- Overall revenue performance?
 - Product  :- Which products create real value and which?
 - Customer :- which customers and segments add real value?
 - Profit   :- where profit is actually being made or lost?

The analysis shows:-
 - $733,216 in revenue across 1,525 product and 693 customers.
 - 1,687 orders with 535 AVO, by around 7 quantity per order
 - $93,764 profit with 12.79% profit margin
 - Technology is the best with 50,672 Profit
 - Furniture is the lowest revenue $215,388 with only $3,439 profit (High revenue - low profit) and also a lot of product like that
 - East region brings in less revenue than the West but earns a clearly higher profit margin
The analysis reveals one main: leading in revenue and leading in profit are not the same thing.
This project helps decision makers see the difference between
   (How much is sold?) (How much revenue comes in?) and (How much profit is actually made?)
       
        
Some Recommendations:-
 - Audit Furniture pricing/discount strategy and Review pricing, discounting, and terms for loss making and high revenue products.
 - Look into East margin drivers to see if they can be repeated.



Business Problem


Many retail companies judge performance mainly by revenue, number of orders, and sales growth.
The problem is that these numbers don't always show the full picture.
 - A product can have high revenue but still lose money.
 - A region can have more revenue but a lower profit margin.
 - A customer can generate a lot of sales but show negative profit on individual transactions.
Without a solid, checked data model, these problems can stay hidden and decisions may be based only on top line sales.
How can we look at retail performance beyond revenue, to find which
(products, categories, customers, regions, and operations) actually increased or hurt profit?

So the project was built around these goals:-
 - Measure overall sales and profit performance using a controlled, correctly defined set of KPIs.
 - Find high-performing and underperforming products, sub-categories, and categories.
 - Look at customer and segment contribution based on profit, not just revenue.
 - Check performance by region, state, and city.
 - Look at the link between discount depth and profit margin, without claiming a cause that isn't proven.
 - Track monthly sales and profit patterns for the available year.
 - Turn findings into clear, evidence-based, prioritized business recommendations.

Key Business Questions is:-
1-Executive Performance:-
  - What is total revenue and profit? and What is the overall profit margin? and AVO?
  - How many unique orders and customers are there?
  - Which states and cities bring in the most revenue? How does revenue change month to month?
  - How does profit performance by region compare to revenue performance by region?
2-Product and Category:-
  - Which 10 top and bottom products by revenue? and profit?
  - Which products have high revenue but negative profit?
  - Which categories and sub-categories are profitable, and which lose money?
  - How does average discount level relate to profit margin by category?
3-Customer:-
  - Which customers generate the most revenue? and profit?
  - Does high revenue always mean positive transaction level profit?
  - How do customer segments differ in sales volume?
  - Do shipping methods differ in order volume, AOV, and profit contribution?



Skills And Methodology


Methodology:-
1- SQL query that extract, clean, and transform the data and create There view tables ("Fact Sales"), and "Dim(Customer, Product)"
2- Contacted with Microsoft Excel
  For data modeling, did a lot of DAX measures and create ("Calendar Table") and pivot tables to make clear analytics dashboards.
 
Skills:-
1- SQL : ETL, Views, Case, Aggregation Functions 
2- Microsoft Excel : Data Modeling, Data Clinging, Dax, Power Query, Power Pivot, Pivot table, Calculated Columns, and Data Visualizations.

SQL Server
  - Cleaning and preparing sales data
  - Building Star Schema by creating three views tables:-
      ("Fact Sales"), and "Dim(Customer, Product)"
  
Microsoft Excel
  - live connection with SQL Server.
  - Check Data Quality in power query, did some DAX Measures, create "Date Calendar", and make relationships modeling in power query.
  - Use Pivot table to make clear analytics grafts 
  - Designing 5 connected dashboards  ("Home" Navigation central, "Sales", "Customer", "Product", "Profit")
  - Building KPI cards
  - Bar/Column charts, donut/pie charts, line chart, plot area, and comparison tables
  - Filter panels for each dashboard like (Country, Region, Segment, State, Ship Mode, Dates Group (Month, Quarter, Day))
  - Keeping the same visual style and layout across all dashboards for a connected story



The analytical method includes:-

  - Customer grouping (by value, behavior, recency, and risk).
  - RFM style behavior grouping.
  - Churn analysis across several business areas.
  - Risk-and-value analysis (High-Value At-Risk).
  - Descriptive retention analysis.


look on this step

Steps of the Project:-
  - Cleaned and combined raw customer and order data in SQL Server.
  - Building sales Analytics View to design three table.
  - Design Star schema. 
  - Created live connection with SQL server and Microsoft Excel.
  - Transform data to power query
  - Use Power Query DAX Measures, create "Date Calendar", and make relationships modeling.
  - Use Pivot table to make clear analytics graft.
  - Put all the built into Four dashboards designed.



Results
   
   1- High Revenue Does Not Mean High Profit
      Furniture brings in about ($215,388) Revenue but only ($3,439) Profit giving a margin of about (1.6%) 
      Compare this with Technology about (18.6%) margin and Office Supplies about (16.1%) margin
      That mean: Furniture brings in a lot of revenue, but this revenue does not turn into real profit.
      This makes Furniture a top priority for a profit review not just a growth category.
      
   2- Some High Revenue Products Actually Lose Money
      Four products appear on both the top (10) revenue and bottom (10) profit product lists
      - TEC-MA-10004125  Revenue  ($8,000) Profit (-$3,840)
      - TEC-MA-10000822  Revenue ($5,610)  Profit (-$2,720)
      - OFF-SU-10002881  Revenue  ($11,826) Profit (-$1,233)
      - OFF-BI-10003527  Revenue ($7,372)  Profit (-$1,526)
      That mean: Ranking products by revenue alone could lead a manager to promote products that are actually losing money.
      This is one of the clearest reasons why product analysis needs to include profit not just revenue.

   3- Four sub-categories lose money despite selling real units
      all show negative net profit.
      - Tables      Net Profit  (-$7,721)
      - Machines    Net Profit  (-$2,870)
      - Supplies    Net Profit  (-$956)
      - Bookcases   Net Profit  (-$584) 
      That mean: Good sales volume does not guarantee good profit.
      These sub categories need more investigation into pricing, discounts, product mix, and costs.

   4- Regional Revenue and Profit Move in Different Directions
      The East region is more profit efficient than the West, despite lower revenue
      - East:    revenue ($213,083)   profit ($43,759)    profit margin (20.5%)
      - West:    revenue ($250,129)   profit ($33,185)    profit margin (13.3%)
      - Central: revenue ($147,099)   profit ($7,551)     profit margin (5.1%)  is the weakest on profit
      The West brings in more revenue than the East, but the East has a much stronger profit margin.
      That mean: The region with the highest revenue is not always the most profitable one.
      This matters when deciding where to invest for growth.
      
   5- High Revenue Does Not Always Mean Positive Customer Profit
      One customer in this project shows negative transaction level profit
      - GT-14635 generated about ($8,168) Revenue (-$3,826) lose **
      This customer's orders brought in a lot of revenue but also produced negative profit at the transaction level.
      This shows that customer evaluation should look at profit too not just revenue.
     
   6- Monthly Revenue and Profit Don't Always Match
      - March produced a (25%)  margin on ($58,873) revenue (the strongest margin month)
      - April produced a (2.6%) margin on ($36,522) revenue	
      That mean: Looking at revenue alone may not show a drop in profit.
      A month can still look active in sales while profit becomes much weaker.
      The data does not show the exact cause.
      Things like discounts, product mix, or promotions may be reasons but these should be checked further, not assumed.
      
   7- Shipping Methods Perform Differently
      - Standard Class: (990) orders  ($49,471) net profit   ($400) AOV
      - Same Day:       (89) orders   ($3,356)  net profit   ($549) AOV
      That mean: Same Day has the highest average order value, but it does not bring in the most total profit.
      This shows a higher AVO does not always mean higher total profit.
       


Strategic Recommendations
          
         
   1- Furniture brings in roughly 29% of total revenue but only about 4% of total profit.
      Risk or Opportunity:    More sales growth in Furniture without fixing the margin problem keeps a weak margin category growing
      Recommendation:         Review Pricing, discounting, Product mix, Sub category performance, Product costs
                              Give extra attention to Tables and Bookcases.
      Expected benefit:       Chance to improve category level profit without necessarily selling less.
      Additional data needed: Product level cost (COGS) data would help move from spotting the problem to understanding its real causes.
      Priority:               High.
                                      
   2- specific products are both high revenue and loss making at the same time so rank products using profit not just revenue .
      Risk or Opportunity:    These products risk being over-promoted if ranked by revenue alone.
      Recommendation:         Product reports should rank items using (Revenue) (Profit) (Profit Margin) not revenue alone.
      Expected benefit:       Lowers the risk of promoting products that sell well but hurt overall profit.
      Priority:               High.
                                      
   3- East has about a 20.5% margin versus about 13.3% in the West so why the East Region Performed Better.
      Risk or Opportunity:    Giving growth money based on revenue risks under funding the more profit efficient region.
      Recommendation:         Check whether East's stronger margin comes from Product mix, Category mix, Customer segment, Discount levels
                              If the reasons are clear see if the same approach can work in lower margin regions.
      Expected benefit:       More profit smart use of regional growth investment.
      Priority:               Medium
          
   4- Central is the weakest region on profit despite mid level revenue brings in about $147K revenue but only about $7.6K profit
      Risk or Opportunity:    A discounting or product mix pattern specific to Central may be going unnoticed.
      Recommendation:         Do a specific review of the Central region focusing on Discount levels, Product mix, Sub category, Customer segment mix
      Expected benefit:       Possible quick margin improvement in a region that is underperforming but not hopeless.
      Priority:               Medium


Business Impact
      - Spot revenue that is not turning into real profit at both the category and products.
      - Find high revenue products using rankings that include profit not just revenue.
      - Compare regions by how efficient their profit is.
      - Include profit when judging customer value.
      - Find months where profit drops even though sales look fine.
      - Study discounts using real margin data.



Next Steps  
    Steps Possible With Current Data
      1- ABC / Pareto Product Analysis
         Group products by how much they contribute to revenue and/or profit to find the most important groups.
      2- Formal Discount Band Analysis
         Group transactions into discount ranges and compare Revenue, Profit, Profit Margin, Quantity 
         This gives a clearer view of how discounts relate to profit.
      3- Month over Month Analysis 
         Add MoM Revenue Growth, Profit Growth, Margin Change to measure the monthly changes already seen.
    Needs additional data
      1- Customer Analytics 
      2- Cost/COGS-based margin breakdown
      3- Forecasting 
