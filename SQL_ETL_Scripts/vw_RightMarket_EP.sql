
----Right Market Analysis View----
CREATE VIEW [dbo].[vw_RightMarket_EP] AS
SELECT 
    Country,
    SUM(CASE WHEN Financial_Year = 'FY23' THEN Value_NZD ELSE 0 END) AS FY23_Value,
    SUM(CASE WHEN Financial_Year = 'FY24' THEN Value_NZD ELSE 0 END) AS FY24_Value,
    SUM(CASE WHEN Financial_Year = 'FY25' THEN Value_NZD ELSE 0 END) AS FY25_Value,
    CONCAT(Country, '_Market') AS CountryKey
FROM Product_All_Years
GROUP BY Country;
GO
