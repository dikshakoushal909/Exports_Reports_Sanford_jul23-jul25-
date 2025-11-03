-----Right Price View-------
CREATE VIEW [dbo].[vw_RightPrice_EP] AS
SELECT 
    Country,
    Product,
    AVG(Value_NZD / NULLIF(Volume_kg, 0)) AS Avg_Price_per_kg,
    CONCAT(Country, '-', Product) AS CountryProductKey
FROM Product_All_Years
GROUP BY Country, Product;
GO
