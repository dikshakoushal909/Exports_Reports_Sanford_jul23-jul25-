---Right Product Analysis View----
CREATE VIEW [dbo].[vw_RightProduct_EP] AS
SELECT 
    Product,
    Species,
    SUM(Value_NZD) AS Total_Value_NZD,
    SUM(Volume_kg) AS Total_Volume_kg,
    SUM(Value_NZD) / NULLIF(SUM(Volume_kg), 0) AS Price_per_kg,
    CONCAT(Product, '-', Species) AS ProductSpeciesKey
FROM Product_All_Years
GROUP BY Product, Species;
GO
