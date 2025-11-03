# Exports_Reports_Sanford_jul23-jul25-
**PROJECT OVERVIEW**
This project is based on export data for New Zealand’s aquaculture industry.  
I built this analysis to understand which markets, products, and species performed best from FY23 to FY25.  
The main goal was to identify market trends, compare growth, and evaluate pricing using Power BI and SQL.

**DATA AND PROCESS**
1. Used SQL scripts to clean and merge export data for FY23–FY25.  
2. Created views for Right Market, Right Product, and Right Price analysis.  
3. Connected the cleaned data to Power BI for visualization.  
4. Designed dashboards showing country-wise growth, pricing index, and export trends.

**FILES IN THIS REPOSITORY**
**SQL_ETL_Scripts**
- create_tables.sql  
- import_csv.sql  
- merge_all_years.sql  
- vw_RightMarket_EP.sql  
- vw_RightProduct_EP.sql  
- vw_RightPrice_EP.sql

**PowerBI_Report**
- Sanford_Export_Analysis.pbix

**Data_Sample**
- exports-by-product-jul-23.csv  
- exports-by-product-jul-24.csv  
- exports-by-product-jul-25.csv

**KEY INSIGHTS**
- Australia and China turned out to be the strongest and most consistent export markets across all three years.
- Salmon had the highest price per kg, while Oysters showed the fastest growth trend.
- The total export value dipped slightly from FY24 to FY25, suggesting a small shift in pricing or volume.
- There’s clear scope to optimize pricing strategies for growing Asian markets in the future.

**TOOLS USED**
- SQL Server for ETL and cleaning. 
- Power BI for dashboards. 
- Excel/CSV for raw data handling.
  
