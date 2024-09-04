﻿
CREATE TABLE [dbo].[CRA](
	[Process_Dt] [datetime] NULL,
	[LN_Acct_Nbr_Str] [varchar](550) NULL,
	[Borrower_Name] [varchar](100) NULL,
	[Origination_Date] [datetime] NULL,
	[Last_Renewal_Date] [datetime] NULL,
	[Address_Line_1] [varchar](100) NULL,
	[Address_Line_2] [varchar](100) NULL,
	[Address_Line_3] [varchar](100) NULL,
	[Address_Line_4] [varchar](100) NULL,
	[Address_Line_5] [varchar](100) NULL,
	[Address_6_Line_1] [varchar](100) NULL,
	[Address_6_Line_2] [varchar](100) NULL,
	[Address_6_Line_3] [varchar](100) NULL,
	[Address_6_Line_4] [varchar](100) NULL,
	[Address_6_Line_5] [varchar](100) NULL,
	[Prop_Address_Line_1] [varchar](100) NULL,
	[Prop_Address_Line_2] [varchar](100) NULL,
	[Prop_Address_Line_3] [varchar](100) NULL,
	[Prop_Address_Line_4] [varchar](100) NULL,
	[Prop_Address_Line_5] [varchar](100) NULL,
	[Loan_Category] [varchar](5) NULL,
	[Note_Type_Key] [varchar](100) NULL,
	[Note_Type_Code_Description] [varchar](100) NULL,
	[Mgmt_Class_Code] [varchar](10) NULL,
	[Mgmt_Class_Code_Description] [varchar](100) NULL,
	[NAICS_Code] [int] NULL,
	[CIS_Entity] [varchar](1) NULL,
	[ILM_Request_Type] [varchar](100) NULL,
	[Fed_Call_Code] [varchar](100) NULL,
	[CRA_Reportable_Code] [varchar](100) NULL,
	[Original_Loan_Amount] [money] NULL,
	[Commitment_Amount] [money] NULL,
	[Commitment_Increase] [money] NULL,
	[Source] [varchar](100) NULL,
	[Reported_This_Year] [varchar](3) NULL
) ON [PRIMARY]
GO


