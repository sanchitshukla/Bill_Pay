CREATE TABLE reg_vendor
(
	[name] VARCHAR(50) NOT NULL , 
    [company_regno] VARCHAR(50) NOT NULL, 
    [vendor_type] VARCHAR(50) NOT NULL, 
	 [vendor_id] INT NOT NULL,
    [address] VARCHAR(50) NOT NULL, 
    [country] VARCHAR(50) NOT NULL, 
    [state] VARCHAR(50) NOT NULL, 
    [email] VARCHAR(50) NOT NULL, 
    [contact_no] NCHAR(10) NOT NULL, 
    [website] VARCHAR(50) NOT NULL, 
    [issue_date] DATE NOT NULL, 
    [validity_date] DATE NOT NULL, 
    [employees_count] VARCHAR(50) NOT NULL, 
    [customer_count] VARCHAR(50) NOT NULL, 
    [year_estb] INT NOT NULL, 
    [year_sur] INT NULL, 
    CONSTRAINT [PK_reg_vendor] PRIMARY KEY ([vendor_id])
)
