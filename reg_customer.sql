CREATE TABLE reg_customer
(
	[cname] VARCHAR(50) NOT NULL , 
    [c_id] INT NOT NULL, 
    [address] VARCHAR(50) NOT NULL, 
    [contact_no] VARCHAR(50) NOT NULL, 
    [country] VARCHAR(50) NOT NULL, 
    [state] VARCHAR(50) NOT NULL, 
    [email] VARCHAR(50) NOT NULL, 
    [id_doc] VARCHAR(50) NOT NULL, 
    [doc_detail_no] VARCHAR(50) NOT NULL, 
    [reg_date] DATE NOT NULL, 
    [vendor_type] VARCHAR(50) NOT NULL, 
    [electricity] VARCHAR(50) NULL, 
    [telephone] VARCHAR(50) NULL, 
    [insurance] VARCHAR(50) NULL, 
    [tax] VARCHAR(50) NULL, 
    [card] VARCHAR(50) NOT NULL, 
    [balance] INT NOT NULL, 
    PRIMARY KEY ([c_id])
)
