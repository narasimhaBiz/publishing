USE [test]
GO
/****** Object:  Table [dbo].[users]    Script Date: 6/13/2022 12:09:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[userid] [int] NOT NULL,
	[username] [varchar](30) NOT NULL,
	[pwd] [varchar](30) NOT NULL,
	[fname] [nvarchar](50) NULL,
	[lname] [nvarchar](50) NULL,
	[isadmin] [bit] NOT NULL,
	[createddate] [datetime] NULL,
	[updatedate] [datetime] NULL
) ON [PRIMARY]
GO
