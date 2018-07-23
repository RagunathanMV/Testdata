CREATE TABLE [TS01_01].[CUST1](
	[CustomerID] [nchar](5) NOT NULL,
	[CompanyName] [nvarchar](40) NOT NULL,
	[ContactName] [nvarchar](30) NULL,
	[ContactTitle] [nvarchar](30) NULL,
	[Address] [nvarchar](60) NULL,
	[City] [nvarchar](15) NULL,
	[Region] [nvarchar](15) NULL,
	[PostalCode] [nvarchar](10) NULL,
	[Country] [nvarchar](15) NULL,
	[Phone] [nvarchar](24) NULL,
	[Fax] [nvarchar](24) NULL
)

CREATE TABLE [TS02_01].[CUST2](
	[CustomerID] [nchar](5) NOT NULL,
	[CompanyName] [nvarchar](40) NOT NULL,
	[ContactName] [nvarchar](30) NULL,
	[ContactTitle] [nvarchar](30) NULL,
	[Address] [nvarchar](60) NULL,
	[City] [nvarchar](15) NULL,
	[Region] [nvarchar](15) NULL,
	[PostalCode] [nvarchar](10) NULL,
	[Country] [nvarchar](15) NULL,
	[Phone] [nvarchar](24) NULL,
	[Fax] [nvarchar](24) NULL
)

CREATE TABLE [TS03_01].[ACNT1](
	[acc_num] [int] NULL,
	[acc_head] [int] NULL,
	[acc_type] [int] NULL,
	[acc_class] [int] NULL,
	[acc_name] [varchar](50) NULL,
	[descript] [varchar](20) NULL,
	[acc_bal] [int] NULL
)

CREATE TABLE [TS04_01].[ACNT2](
	[acc_num] [int] NULL,
	[acc_head] [int] NULL,
	[acc_type] [int] NULL,
	[acc_class] [int] NULL,
	[acc_name] [varchar](50) NULL,
	[descript] [varchar](20) NULL,
	[acc_bal] [int] NULL
)

CREATE TABLE [TS05_01].[STR5](
	[acc_num] [int] NULL,
	[acc_head] [int] NULL,
	[acc_type] [int] NULL,
	[acc_class] [int] NULL,
	[acc_name] [varchar](50) NULL,
	[descript] [varchar](20) NULL,
	[acc_bal] [int] NULL
) 

CREATE TABLE [TS06_01].[ORDER_DETAIL](
	[OrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[Discount] [real] NOT NULL
)

CREATE TABLE [TS07_01].[PRODUCT1](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](40) NOT NULL,
	[SupplierID] [int] NULL,
	[CategoryID] [int] NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[UnitsInStock] [smallint] NULL,
	[UnitsOnOrder] [smallint] NULL,
	[ReorderLevel] [smallint] NULL,
	[Discontinued] [bit] NOT NULL
)

CREATE TABLE [TS08_01].[PRODUCT2](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](40) NOT NULL,
	[SupplierID] [int] NULL,
	[CategoryID] [int] NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[UnitsInStock] [smallint] NULL,
	[UnitsOnOrder] [smallint] NULL,
	[ReorderLevel] [smallint] NULL,
	[Discontinued] [bit] NOT NULL
)

CREATE TABLE [TS09_01].[ACNT3](
	[acc_num] [int] NULL,
	[acc_head] [int] NULL,
	[acc_type] [int] NULL,
	[acc_class] [int] NULL,
	[acc_name] [varchar](50) NULL,
	[descript] [varchar](20) NULL,
	[acc_bal] [int] NULL
)

CREATE TABLE [TS10_01].[ACNT4](
	[acc_num] [int] NULL,
	[acc_head] [int] NULL,
	[acc_type] [int] NULL,
	[acc_class] [int] NULL,
	[acc_name] [varchar](50) NULL,
	[descript] [varchar](20) NULL,
	[acc_bal] [int] NULL
) 

CREATE TABLE [TS11_01].[CUST3](
	[CustomerID] [nchar](5) NOT NULL,
	[CompanyName] [nvarchar](40) NOT NULL,
	[ContactName] [nvarchar](30) NULL,
	[ContactTitle] [nvarchar](30) NULL,
	[Address] [nvarchar](60) NULL,
	[City] [nvarchar](15) NULL,
	[Region] [nvarchar](15) NULL,
	[PostalCode] [nvarchar](10) NULL,
	[Country] [nvarchar](15) NULL,
	[Phone] [nvarchar](24) NULL,
	[Fax] [nvarchar](24) NULL
)

CREATE TABLE [TS12_01].[ORDER1](
	[OrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[Discount] [real] NOT NULL
)

CREATE TABLE [TS12_01].[PRODUCT3](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](40) NOT NULL,
	[SupplierID] [int] NULL,
	[CategoryID] [int] NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[UnitsInStock] [smallint] NULL,
	[UnitsOnOrder] [smallint] NULL,
	[ReorderLevel] [smallint] NULL,
	[Discontinued] [bit] NOT NULL
) 

CREATE TABLE [TS12_02].[ORDER2](
	[OrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[Discount] [real] NOT NULL
)

CREATE TABLE [TS12_02].[PRODUCT4](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](40) NOT NULL,
	[SupplierID] [int] NULL,
	[CategoryID] [int] NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[UnitsInStock] [smallint] NULL,
	[UnitsOnOrder] [smallint] NULL,
	[ReorderLevel] [smallint] NULL,
	[Discontinued] [bit] NOT NULL
)

CREATE TABLE [TS12_03].[ORDER3](
	[OrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[Discount] [real] NOT NULL
) 

CREATE TABLE [TS12_03].[PRODUCT5](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](40) NOT NULL,
	[SupplierID] [int] NULL,
	[CategoryID] [int] NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[UnitsInStock] [smallint] NULL,
	[UnitsOnOrder] [smallint] NULL,
	[ReorderLevel] [smallint] NULL,
	[Discontinued] [bit] NOT NULL
)

CREATE TABLE [TS12_04].[ORDER4](
	[OrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[Discount] [real] NOT NULL
)


CREATE TABLE [TS12_04].[PRODUCT6](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](40) NOT NULL,
	[SupplierID] [int] NULL,
	[CategoryID] [int] NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[UnitsInStock] [smallint] NULL,
	[UnitsOnOrder] [smallint] NULL,
	[ReorderLevel] [smallint] NULL,
	[Discontinued] [bit] NOT NULL
) 

CREATE TABLE [TS13_01].[EMP1](
	[ID] [int] NULL,
	[NAME] [varchar](20) NULL,
	[GENDER] [varchar](20) NULL,
	[POST] [varchar](20) NULL,
	[CITY] [varchar](20) NULL
)


CREATE TABLE [TS14_01].[PRODUCTCOUNTRY](
	[PRODUCTID] [int] NULL,
	[COUNTRY] [varchar](20) NULL
) 

CREATE TABLE [TS14_01].[REGIONCOUNTRY](
	[REGION] [varchar](20) NULL,
	[COUNTRY] [varchar](20) NULL
)


CREATE TABLE [TS14_01].[SALESREGION](
	[PRODUCTID] [int] NULL,
	[PRODUCTCATEGORY] [varchar](20) NULL,
	[REGION] [varchar](20) NULL,
	[SALESAMOUNT] [int] NULL
) 

CREATE TABLE [TS15_01].[RES1](
	[YEAR] [varchar](4) NULL,
	[INCENTIVES] [int] NULL,
	[QUARTER] [varchar](2) NULL,
	[SALES] [int] NULL,
	[SPEND] [int] NULL,
	[SALES REP] [varchar](20) NULL
) 

CREATE TABLE [TS15_02].[RES2](
	[YEAR] [varchar](4) NULL,
	[INCENTIVES] [int] NULL,
	[QUARTER] [varchar](2) NULL,
	[SALES] [int] NULL,
	[SPEND] [int] NULL,
	[SALES REP] [varchar](20) NULL,
	[COUNTRYCODE] [int] NULL
)

CREATE TABLE [TS16_01].[M_CUST1](
	[CUSTOMERNAME] [varchar](20) NULL,
	[EMPOYEEID] [varchar](20) NULL,
	[ORDERID] [int] NULL,
	[ORDERTOTAL] [int] NULL,
	[PRODUCTID] [int] NOT NULL,
	[SHIPPINGFEE] [int] NULL,
	[TAXES] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[PRODUCTID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
)

CREATE TABLE [TS16_01].[M_PROD1](
	[PRODUCTID] [int] NOT NULL,
	[PRODUCTNAME] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[PRODUCTID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) 

CREATE TABLE [TS17_01].[I_PROD1](
	[PRODUCTNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[CLASS] [varchar](20) NULL
) 

CREATE TABLE [TS17_02].[I_PROD2](
	[PROID] [int] NOT NULL,
	[PRODUCTNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[COMPANY] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[PROID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) 

CREATE TABLE [TS17_03].[P_PROD1](
	[DATES] [date] NULL,
	[PURCHASED] [int] NULL,
	[SOLD] [int] NULL
)

CREATE TABLE [TS17_04].[F_WORLD](
	[COUNTRY] [varchar](20) NULL,
	[STATES] [varchar](20) NULL,
	[CITY] [varchar](20) NULL,
	[COMPANY] [varchar](20) NULL,
	[UNITSSOLD] [int] NULL
)

CREATE TABLE [TS18_02].[PREFIX1](
	[ID] [varchar](20) NULL,
	[NAME] [varchar](20) NULL,
	[PARENTID] [varchar](20) NULL
)

CREATE TABLE [TS18_03].[G_OBJ](
	[OBJECT] [varchar](20) NULL,
	[ATTRIBUTE] [varchar](20) NULL,
	[VALUE] [varchar](20) NULL
)

CREATE TABLE [TS19_01].[MI_PROD1](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](40) NOT NULL,
	[SupplierID] [int] NULL,
	[CategoryID] [int] NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[UnitsInStock] [smallint] NULL,
	[UnitsOnOrder] [smallint] NULL,
	[ReorderLevel] [smallint] NULL,
	[Discontinued] [bit] NOT NULL
) 

CREATE TABLE [TS19_02].[AGGR1](
	[COUNTRY] [varchar](20) NULL,
	[NAME] [varchar](20) NULL,
	[SALARY] [int] NULL,
	[DEDUCTION] [int] NULL
)

CREATE TABLE [TS20_01].[C_PRO1](
	[PROID] [int] NULL,
	[PRODNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[DEDUCTION] [int] NULL
)

CREATE TABLE [TS20_02].[C_PRO2](
	[PROID] [int] NULL,
	[PRODNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[DEDUCTION] [int] NULL
)

CREATE TABLE [TS20_03].[C_PRO3](
	[PROID] [int] NULL,
	[PRODNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[DEDUCTION] [int] NULL
)

CREATE TABLE [TS20_04].[C_PRO4](
	[PROID] [int] NULL,
	[PRODNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[DEDUCTION] [int] NULL
)

CREATE TABLE [TS20_05].[C_PRO5](
	[PROID] [int] NULL,
	[PRODNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[DEDUCTION] [int] NULL
) 

CREATE TABLE [TS21_01].[S_PRO1](
	[PROID] [int] NULL,
	[PRODNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[DEDUCTION] [int] NULL
)

CREATE TABLE [TS21_02].[S_PRO2](
	[PROID] [int] NULL,
	[PRODNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[DEDUCTION] [int] NULL
) 

CREATE TABLE [TS21_03].[S_PRO3](
	[PROID] [int] NULL,
	[PRODNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[DEDUCTION] [int] NULL
)

CREATE TABLE [TS21_04].[S_PRO4](
	[PROID] [int] NULL,
	[PRODNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[DEDUCTION] [int] NULL
)

CREATE TABLE [TS21_05].[S_PRO5](
	[ID] [int] NULL,
	[FIRSTNAME] [varchar](20) NULL,
	[LASTNAME] [varchar](20) NULL,
	[SALES] [int] NULL,
	[COMPANY] [varchar](20) NULL
)

CREATE TABLE [TS22_01].[F_PRO1](
	[YEAR1] [date] NULL,
	[NAME] [varchar](20) NULL,
	[PAYMENT] [int] NULL
)

CREATE TABLE [TS22_02].[F_PRO2](
	[YEAR1] [date] NULL,
	[NAME1] [varchar](20) NULL,
	[DISCOUNT] [decimal](4, 2) NULL,
	[PAYMENT] [int] NULL
)

CREATE TABLE [TS22_03].[F_PRO3](
	[DATE] [date] NULL,
	[NAME1] [varchar](20) NULL,
	[DISCOUNT] [decimal](4, 2) NULL,
	[PAYMENT] [int] NULL
)

CREATE TABLE [TS22_04].[F_PRO4](
	[DATE] [date] NULL,
	[NAME1] [varchar](20) NULL,
	[DISCOUNT] [decimal](4, 2) NULL,
	[PAYMENT] [int] NULL
) 

CREATE TABLE [TS23_01].[S_CUST1](
	[CUSTOMER] [varchar](20) NULL,
	[SALES] [int] NULL
)

CREATE TABLE [TS23_02].[S_CUST2](
	[CUSTOMER] [varchar](20) NULL,
	[GENDER] [varchar](20) NULL,
	[AGE] [int] NULL,
	[SALES] [int] NULL
) 

CREATE TABLE [TS23_03].[S_CUST3](
	[TYPE] [varchar](20) NULL,
	[VALUE] [int] NULL
)

CREATE TABLE [TS23_04].[S_CUST4](
	[TYPE] [varchar](20) NULL,
	[VALUE] [int] NULL
)

CREATE TABLE [TS23_05].[S_CUST5](
	[X] [int] NULL,
	[Y] [int] NULL,
	[TYPE] [varchar](20) NULL
)

CREATE TABLE [TS23_06].[S_CUST6](
	[TYPE] [varchar](20) NULL,
	[VALUE] [int] NULL
) 

CREATE TABLE [TS23_07].[S_CUST7](
	[TYPE] [varchar](20) NULL,
	[VALUE] [int] NULL
)

CREATE TABLE [TS23_08].[S_CUST8](
	[TYPE] [varchar](20) NULL,
	[VALUE] [int] NULL
) 

CREATE TABLE [TS23_09].[S_CUST9](
	[X] [int] NULL,
	[Y] [int] NULL,
	[TYPE] [varchar](20) NULL
) 

CREATE TABLE [TS24_01].[I_PROD1](
	[ORDERID] [int] NULL,
	[PRODUCTID] [int] NULL,
	[CUSTOMERID] [int] NULL,
	[AMOUNT] [int] NULL,
	[DATE_UPD] [date] NULL
)
