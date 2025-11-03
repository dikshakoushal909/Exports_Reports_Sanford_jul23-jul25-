----Create Table script in SQL----
CREATE TABLE [dbo].[Product_All_Years](
	[Financial_year] [varchar](6) NULL,
	[Species] [varchar](200) NULL,
	[Product] [varchar](200) NULL,
	[Country] [varchar](200) NULL,
	[Volume_kg] [decimal](18, 2) NULL,
	[Value_nzd] [decimal](18, 2) NULL,
	[CountryProductKey]  AS (concat([Country],'-',[Product])),
	[ProductSpeciesKey]  AS (concat([Product],'-',[Species])),
	[CountryKey]  AS (concat([Country],'_Market'))
) ON [PRIMARY]
GO
