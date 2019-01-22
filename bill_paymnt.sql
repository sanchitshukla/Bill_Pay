CREATE TABLE bill_paymnt
(
	[cus_id] INT NOT NULL, 
    [v_type] VARCHAR(50) NOT NULL, 
    [vendor_name] VARCHAR(50) NOT NULL, 
    [pending_amt] VARCHAR(50) NOT NULL, 
    [payment_date] VARCHAR(50) NOT NULL, 
    [amount] VARCHAR(50) NOT NULL, 
    [card_type] VARCHAR(50) NOT NULL, 
    [card_no] VARCHAR(50) NOT NULL, 
    [con_card_no] VARCHAR(50) NOT NULL, 
    [mm] INT NOT NULL, 
    [yyyy] INT NOT NULL, 
    [cvv] INT NOT NULL 
)
