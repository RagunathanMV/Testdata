CREATE TABLE [TS01_01].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS17_01].[source_s](
	[countryname] [varchar](30) NULL
) 

CREATE TABLE [TS17_03].[source_v](
	[countryname] [varchar](30) NULL
) 

CREATE TABLE [TS18_01].[product_p](
	[prodid] [int] NULL,
	[prodname] [varchar](30) NULL
) 

CREATE TABLE [TS18_02].[pro_2](
	[prod_id] [int] NULL,
	[prod_name] [varchar](30) NULL
) 

CREATE TABLE [TS18_04].[pro2](
	[prodid] [int] NULL,
	[prodname] [varchar](30) NULL
) 

CREATE TABLE [TS19_03].[cust_cus1](
	[cust_id] [int] NULL,
	[cust_name] [varchar](30) NULL,
	[price_p] [int] NULL
) 

CREATE TABLE [TS19_01].[customer1](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL
)

CREATE TABLE [TS19_01].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS19_03].[cust_cus1](
	[cust_id] [int] NULL,
	[cust_name] [varchar](30) NULL,
	[price_p] [int] NULL
) 

CREATE TABLE [TS19_03].[cust_cus](
	[custid] [int] NULL,
	[custname] [varchar](30) NULL,
	[product_n] [varchar](30) NULL
) 

CREATE TABLE [TS20_01].[product1](
	[productid] [int] NULL,
	[custname] [varchar](30) NULL,
	[orderyear] [int] NULL,
	[quantity] [int] NULL
)

CREATE TABLE [TS20_02].[product_up](
	[cusname] [varchar](30) NULL,
	[C_2001_quan] [int] NULL,
	[C_2002_quan] [int] NULL,
	[C_2003_quan] [int] NULL,
	[C_2004_quan] [int] NULL,
	[C_2007_quan] [int] NULL,
	[C_2009_quan] [int] NULL,
	[C_2010_quan] [int] NULL
)

CREATE TABLE [TS20_03].[unpivot_up](
	[cus_name] [varchar](30) NULL,
	[v_2001_quan] [int] NULL,
	[v_2002_quan] [int] NULL,
	[v_2003_quan] [int] NULL,
	[v_2004_quan] [int] NULL,
	[v_2007_quan] [int] NULL,
	[v_2009_quan] [int] NULL,
	[v_2010_quan] [int] NULL
) 

CREATE TABLE [TS22_01].[bd_cust](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS22_03].[bd_cust2](
	[custid] [int] NULL,
	[name_n] [varchar](30) NULL,
	[p_product] [varchar](30) NULL
)

CREATE TABLE [TS23_01].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS23_02].[pro_3](
	[id1] [int] NULL,
	[product_name] [varchar](30) NULL
) 

CREATE TABLE [TS24_01].[emp_em1](
	[fname] [varchar](30) NULL,
	[lname] [varchar](30) NULL,
	[salary] [int] NULL,
	[empkey] [int] NULL,
	[altkey] [int] NULL
) 

CREATE TABLE [TS24_02].[emp_em2](
	[f_name] [varchar](30) NULL,
	[l_name] [varchar](30) NULL,
	[sal] [int] NULL
) 

CREATE TABLE [TS26_01].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
)

CREATE TABLE [TS26_02].[cust_c2](
	[id_cus1] [int] NULL,
	[name_cust1] [varchar](30) NULL,
	[product_p1] [varchar](30) NULL
) 

CREATE TABLE [TS27_02].[sample1](
	[cust_id] [int] NULL,
	[amount] [int] NULL
) 

CREATE TABLE [TS28_01].[photosource](
	[photoid] [int] IDENTITY(1,1) NOT NULL,
	[photosource] [varchar](200) NULL,
	[photo] [image] NULL
)

CREATE TABLE [TS29].[photosource](
	[photoid] [int] IDENTITY(1,1) NOT NULL,
	[photosource] [varchar](200) NULL,
	[photo] [image] NULL
)

CREATE TABLE [TS01_02].[emp](
	[emp_id] [int] NULL,
	[emp_name] [varchar](30) NULL,
	[salary] [int] NULL
)

CREATE TABLE [dbo].[aagr_out1](
	[price] [numeric](20, 0) NULL
) 

CREATE TABLE [TS02_01].[employee](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL
) 

CREATE TABLE [TS02_02].[emp_12](
	[empid] [int] NULL,
	[deptid] [int] NULL,
	[empname] [varchar](30) NULL
) 

CREATE TABLE [TS03_01].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS03_03].[source_s](
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL
)

CREATE TABLE [TS04_01].[employee](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL
) 

CREATE TABLE [TS04_02].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS04_03].[pro_2](
	[prod_id] [int] NULL,
	[prod_name] [varchar](30) NULL
) 

CREATE TABLE [TS05_01].[employee](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL
) 

CREATE TABLE [TS05_02].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS05_03].[source_s](
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL
) 

CREATE TABLE [TS06_01].[cus_cust1](
	[cusid1] [int] NULL,
	[cusname1] [varchar](30) NULL,
	[prodcut_p9] [varchar](30) NULL
) 

CREATE TABLE [TS06_02].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS06_03].[source_s](
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL
) 

CREATE TABLE [TS07_01].[country](
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL,
	[v_$operation] [int] NULL
) 

CREATE TABLE [TS07_02].[country1](
	[c_id] [int] NULL,
	[country_name] [varchar](30) NULL
) 

CREATE TABLE [TS07_03].[source_s1](
	[cid1] [int] NULL,
	[countryname1] [varchar](30) NULL
) 

CREATE TABLE [TS08_01].[country](
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL,
	[v_$operation] [int] NULL
) 

CREATE TABLE [TS08_02].[country1](
	[c_id] [int] NULL,
	[country_name] [varchar](30) NULL
) 

CREATE TABLE [TS08_03].[source_s1](
	[cid1] [int] NULL,
	[countryname1] [varchar](30) NULL
) 

CREATE TABLE [TS09_01].[employee](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL
) 

CREATE TABLE [TS09_02].[country_c](
	[c_id] [int] NULL,
	[country_name] [varchar](30) NULL
) 

CREATE TABLE [TS09_03].[srcs](
	[id_c] [int] NULL,
	[name_country] [varchar](30) NULL
) 

CREATE TABLE [TS09_04].[srcs_1](
	[cid1] [int] NULL,
	[countryname1] [varchar](30) NULL
)

CREATE TABLE [TS10_01].[customer4](
	[cust_id] [int] NULL,
	[cust_name] [varchar](30) NULL,
	[price] [int] NULL
)

CREATE TABLE [TS10_01].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS10_02].[cust_cus1](
	[cust_id] [int] NULL,
	[cust_name] [varchar](30) NULL,
	[price_p] [int] NULL
)

CREATE TABLE [TS10_02].[cust_cus](
	[custid] [int] NULL,
	[custname] [varchar](30) NULL,
	[product_n] [varchar](30) NULL
) 

CREATE TABLE [TS10_03].[cust_c2](
	[id_cus1] [int] NULL,
	[name_cust1] [varchar](30) NULL,
	[product_p1] [varchar](30) NULL
) 

CREATE TABLE [TS10_03].[cust_c](
	[id_cus] [int] NULL,
	[name_cust] [varchar](30) NULL,
	[p_price] [int] NULL
)

CREATE TABLE [TS11_01].[customer3](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[price] [int] NULL
)

CREATE TABLE [TS11_01].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS11_02].[customer3](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[price] [int] NULL
) 

CREATE TABLE [TS11_02].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS11_03].[customer3](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[price] [int] NULL
)

CREATE TABLE [TS11_03].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS12_01].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS12_02].[cust_d](
	[cust_id] [int] NULL,
	[amount] [int] NULL
) 

CREATE TABLE [TS12_03].[dist1](
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL
)

CREATE TABLE [TS13].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS14_01].[cust_details](
	[cust_id] [int] NULL,
	[amount] [int] NULL
)

CREATE TABLE [TS14_02].[d1_detail](
	[custid] [int] NULL,
	[amt] [int] NULL
) 

CREATE TABLE [TS15_01].[product1](
	[productid] [int] NULL,
	[custname] [varchar](30) NULL,
	[orderyear] [int] NULL,
	[quantity] [int] NULL
)

CREATE TABLE [TS15_02].[product_p](
	[id] [int] NULL,
	[cuname] [varchar](30) NULL,
	[order_year] [int] NULL,
	[quantities] [int] NULL
) 

CREATE TABLE [TS16_01].[cust_details](
	[cust_id] [int] NULL,
	[amount] [int] NULL
)

CREATE TABLE [TS06_02].[customer](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
)

CREATE TABLE [TS06_03].[copy_out](
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL,
	[country_name] [varchar](30) NULL
) 

CREATE TABLE [TS07_01].[fuzzgrp](
	[_key_in] [int] NULL,
	[_key_out] [int] NULL,
	[_score] [real] NULL,
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL,
	[Copy of countryname] [nvarchar](30) NULL,
	[countryname_clean] [varchar](30) NULL,
	[cid_clean] [int] NULL,
	[_Similarity_countryname] [real] NULL
) 

CREATE TABLE [TS08_01].[fuzzlkpout](
	[cid] [int] NULL,
	[changedcountryname] [varchar](30) NULL,
	[_Similarity] [real] NULL,
	[_Confidence] [real] NULL,
	[_Similarity_countryname] [real] NULL
) 

CREATE TABLE [TS09_01].[notmatchedlkp](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL
) 

CREATE TABLE [TS09_01].[matchedlkp](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL,
	[salary] [int] NULL,
	[dept_name] [varchar](30) NULL
)

CREATE TABLE [TS09_04].[lkpout1](
	[cid1] [int] NULL,
	[countryname1] [varchar](30) NULL
) 

CREATE TABLE [TS09_04].[lkpout](
	[cid1] [int] NULL,
	[countryname1] [varchar](30) NULL
) 

CREATE TABLE [TS10_01].[joinmerge1](
	[product] [varchar](30) NULL,
	[customer_name] [varchar](30) NULL,
	[cust_name] [varchar](30) NULL,
	[price] [int] NULL
) 

CREATE TABLE [TS11_01].[merge_out](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
)

CREATE TABLE [TS12_01].[multiout](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS14_01].[remmrows](
	[cust_id] [int] NULL,
	[amount] [int] NULL
) 

CREATE TABLE [TS14_01].[percentsamp](
	[cust_id] [int] NULL,
	[amount] [int] NULL
) 

CREATE TABLE [TS14_03].[per2](
	[id_cust] [varchar](50) NULL,
	[amt_t] [varchar](50) NULL
) 

CREATE TABLE [TS14_03].[per1](
	[id_cust] [varchar](50) NULL,
	[amt_t] [varchar](50) NULL
) 

CREATE TABLE [TS15_01].[pivotoutput](
	[custname] [varchar](30) NULL,
	[C_2001_quantity] [int] NULL,
	[C_2002_quantity] [int] NULL,
	[C_2003_quantity] [int] NULL,
	[C_2004_quantity] [int] NULL,
	[C_2007_quantity] [int] NULL,
	[C_2009_quantity] [int] NULL,
	[C_2010_quantity] [int] NULL
) 

CREATE TABLE [TS15_02].[pivot_out](
	[cuname] [varchar](30) NULL,
	[C_2001_quantities] [int] NULL,
	[C_2002_quantities] [int] NULL,
	[C_2003_quantities] [int] NULL,
	[C_2004_quantities] [int] NULL,
	[C_2007_quantities] [int] NULL,
	[C_2009_quantities] [int] NULL,
	[C_2010_quantities] [int] NULL
) 

CREATE TABLE [TS16_01].[sample2](
	[cust_id] [int] NULL,
	[amount] [int] NULL
)

CREATE TABLE [TS16_01].[sample1](
	[cust_id] [int] NULL,
	[amount] [int] NULL
) 

CREATE TABLE [TS16_02].[cust_d1](
	[cust_id] [int] NULL,
	[amount] [int] NULL
) 

CREATE TABLE [TS16_02].[cust_d](
	[cust_id] [int] NULL,
	[amount] [int] NULL
)

CREATE TABLE [TS17].[termextract](
	[Term] [nvarchar](128) NULL,
	[Score] [float] NULL
) 

CREATE TABLE [TS18_01].[termlkp](
	[Term] [nvarchar](128) NULL,
	[Frequency] [int] NULL,
	[Copy of prodname] [nvarchar](30) NULL
) 

CREATE TABLE [TS18_02].[lkp9](
	[Term2] [nvarchar](128) NULL,
	[Frequency2] [int] NULL,
	[productname1] [nvarchar](30) NULL
) 

CREATE TABLE [TS18_03].[lkp6](
	[Term1] [nvarchar](128) NULL,
	[Frequency1] [int] NULL,
	[Copy of name_prod] [nvarchar](50) NULL
) 

CREATE TABLE [TS19_01].[unionall_out](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
)

CREATE TABLE [TS20_01].[unpivotout](
	[Year] [nvarchar](255) NULL,
	[Quantity] [int] NULL,
	[custname] [varchar](30) NULL
) 

CREATE TABLE [TS21_01].[odatadest](
	[EmployeeID] [int] NULL,
	[LastName] [nvarchar](20) NULL,
	[FirstName] [nvarchar](10) NULL,
	[Title] [nvarchar](30) NULL,
	[TitleOfCourtesy] [nvarchar](25) NULL,
	[BirthDate] [datetime] NULL,
	[HireDate] [datetime] NULL,
	[Address] [nvarchar](60) NULL,
	[City] [nvarchar](15) NULL,
	[Region] [nvarchar](15) NULL,
	[PostalCode] [nvarchar](10) NULL,
	[Country] [nvarchar](15) NULL,
	[HomePhone] [nvarchar](24) NULL,
	[Extension] [nvarchar](4) NULL,
	[Photo] [varbinary](max) NULL,
	[Notes] [nvarchar](max) NULL,
	[ReportsTo] [int] NULL,
	[PhotoPath] [nvarchar](255) NULL
) 

CREATE TABLE [TS21_02].[odatadest1](
	[EmployeeID] [int] NULL,
	[LastName] [nvarchar](20) NULL,
	[FirstName] [nvarchar](10) NULL,
	[Title] [nvarchar](30) NULL,
	[TitleOfCourtesy] [nvarchar](25) NULL,
	[BirthDate] [datetime] NULL,
	[HireDate] [datetime] NULL,
	[Address] [nvarchar](60) NULL,
	[City] [nvarchar](15) NULL,
	[Region] [nvarchar](15) NULL,
	[PostalCode] [nvarchar](10) NULL,
	[Country] [nvarchar](15) NULL,
	[HomePhone] [nvarchar](24) NULL,
	[Extension] [nvarchar](4) NULL,
	[Photo] [varbinary](max) NULL,
	[Notes] [nvarchar](max) NULL,
	[ReportsTo] [int] NULL,
	[PhotoPath] [nvarchar](255) NULL
) 

CREATE TABLE [TS22_01].[baldist1](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS22_01].[baldist](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[product] [varchar](30) NULL
) 

CREATE TABLE [TS24_01].[scriptout](
	[fname] [varchar](30) NULL,
	[lname] [varchar](30) NULL,
	[salary] [int] NULL,
	[fullname] [varchar](50) NULL
) 

CREATE TABLE [TS24_03].[out_script](
	[namef] [varchar](50) NULL,
	[namel] [varchar](50) NULL,
	[sal1] [varchar](50) NULL,
	[namefull] [varchar](50) NULL
) 

CREATE TABLE [TS26_01].[out_derived](
	[customer_id] [int] NULL,
	[customer_name] [varchar](30) NULL,
	[OLE DB Source.product] [varchar](30) NULL,
	[uppercusname] [nvarchar](30) NULL,
	[Derived Column.product] [nvarchar](30) NULL,
	[custid] [float] NULL
) 

CREATE TABLE [TS26_02].[derived2](
	[upper_cusname] [nvarchar](50) NULL,
	[lower_product] [nvarchar](50) NULL,
	[cust_id] [nvarchar](50) NULL,
	[custid] [nvarchar](50) NULL,
	[cusname] [nvarchar](50) NULL,
	[productname] [nvarchar](50) NULL
) 

CREATE TABLE [TS28_02].[photosrc](
	[photo_id] [int] IDENTITY(1,1) NOT NULL,
	[photosource] [varchar](200) NULL,
	[photo] [image] NULL
) 

CREATE TABLE [TS01_01].[custout](
	[customer_id] [bigint] NULL
)

CREATE TABLE [TS02_01].[emp_audit](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL,
	[Task ID] [uniqueidentifier] NULL,
	[Package ID] [uniqueidentifier] NULL,
	[Package name] [nvarchar](64) NULL,
	[Machine name] [nvarchar](15) NULL,
	[Task name] [nvarchar](64) NULL,
	[Version ID] [uniqueidentifier] NULL
)

CREATE TABLE [TS04_01].[charactermap](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL,
	[emp_newname] [varchar](30) NULL
) 

CREATE TABLE [TS04_03].[charout](
	[prodid] [int] NULL,
	[prodname] [varchar](30) NULL,
	[newproductname] [varchar](30) NULL
) 

CREATE TABLE [TS05_01].[out2](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL
) 

CREATE TABLE [TS05_01].[out1](
	[emp_id] [int] NULL,
	[dept_id] [int] NULL,
	[emp_name] [varchar](30) NULL
) 

CREATE TABLE [TS06_01].[copyout](
	[cusid1] [int] NULL,
	[cusname1] [varchar](30) NULL,
	[prodcut_p9] [varchar](30) NULL,
	[newcusid] [int] NULL
) 

CREATE TABLE [TS08_01].[fuzzlkp](
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL
) 

CREATE TABLE [TS08_02].[fuzz_lkp](
	[cid] [int] NULL,
	[countryname] [varchar](30) NULL
) 

CREATE TABLE [TS18_01].[product_p1](
	[id] [int] NULL,
	[productname] [varchar](30) NULL
)

CREATE TABLE [TS18_02].[pro_3](
	[id1] [int] NULL,
	[product_name] [varchar](30) NULL
) 

CREATE TABLE [TS18_03].[pro_4](
	[id2] [int] NULL,
	[pro_name] [varchar](30) NULL
)

CREATE TABLE [TS18_04].[product_p1](
	[id] [int] NULL,
	[productname] [varchar](30) NULL
) 

CREATE TABLE [TS25_01].[emp_em3](
	[fname] [varchar](30) NULL,
	[lname] [varchar](30) NULL,
	[salary] [int] NULL,
	[empid] [int] NULL
)

CREATE TABLE [TS25_02].[emp_p2](
	[f_name] [varchar](30) NULL,
	[l_name] [varchar](30) NULL,
	[sal] [int] NULL,
	[emp_id] [int] NULL
) 

CREATE TABLE [TS25_01].[emp_em1](
	[fname] [varchar](30) NULL,
	[lname] [varchar](30) NULL,
	[salary] [int] NULL,
	[empkey] [int] NULL,
	[altkey] [int] NULL
) 

CREATE TABLE [TS25_02].[emp_p1](
	[f_name] [varchar](30) NULL,
	[l_name] [varchar](30) NULL,
	[sal] [int] NULL,
	[emp_key] [int] NULL,
	[alt_key] [int] NULL
) 





















































































































































