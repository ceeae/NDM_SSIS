USE [test]
GO

/****** Object:  Table [dbo].[DataImportJournal]    Script Date: 2/16/2017 7:54:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DataImportJournal](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Filename] [varchar](500) NOT NULL,
	[ImportStartDate] [datetime] NOT NULL,
	[ImportEndDate] [datetime] NULL,
	[RowsInserted] [int] NULL,
	[RowsWithError] [int] NULL
) ON [PRIMARY]

GO


