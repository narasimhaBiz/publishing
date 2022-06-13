USE [test]
GO
/****** Object:  Table [dbo].[fileprocessqueues]    Script Date: 6/13/2022 12:09:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fileprocessqueues](
	[queueid] [int] NOT NULL,
	[pid] [int] NULL,
	[fid] [int] NULL,
	[fname] [nvarchar](100) NULL,
	[remarks] [varchar](50) NULL,
	[startdate] [datetime] NULL,
	[enddate] [datetime] NULL,
	[status] [tinyint] NULL
) ON [PRIMARY]
GO
