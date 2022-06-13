USE [test]
GO
/****** Object:  Table [dbo].[pfiles]    Script Date: 6/13/2022 12:09:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pfiles](
	[fid] [int] NOT NULL,
	[pid] [int] NULL,
	[uid] [int] NULL,
	[fname] [nvarchar](50) NULL,
	[fdname] [nvarchar](50) NULL,
	[createdate] [datetime] NULL,
	[updatedate] [datetime] NULL,
	[pdfpath] [nvarchar](50) NULL,
	[pngpath] [nvarchar](50) NULL,
	[remarks] [nvarchar](50) NULL
) ON [PRIMARY]
GO
