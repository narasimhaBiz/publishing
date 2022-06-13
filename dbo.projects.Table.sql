USE [test]
GO
/****** Object:  Table [dbo].[projects]    Script Date: 6/13/2022 12:09:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[projects](
	[pid] [int] NOT NULL,
	[uid] [int] NOT NULL,
	[pname] [nvarchar](50) NOT NULL,
	[plant] [nvarchar](50) NOT NULL,
	[area] [nvarchar](50) NOT NULL,
	[unit] [nvarchar](50) NOT NULL,
	[createddate] [datetime] NOT NULL,
	[modifiedate] [datetime] NOT NULL
) ON [PRIMARY]
GO
