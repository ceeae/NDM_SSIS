USE [# specify database name]
GO

/****** Object:  Table [dbo].[DataImportJournal]    Script Date: 2/16/2017 7:59:15 PM ******/
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
	[RowsWithError] [int] NULL,
 CONSTRAINT [PK_DataImportJournal] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


