USE [SmartConnector]
GO

/****** Object:  Table [dbo].[MVSequence]    Script Date: 7/28/2016 9:24:55 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MVSequence](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Index] [int] NULL,
	[AssetID] [int] NULL,
	[AssetName] [nvarchar](max) NULL,
	[AreaMap] [nvarchar](255) NULL,
	[Zone] [nvarchar](255) NULL,
	[DateTime] [datetime] NULL,
	[Active] [tinyint] NULL,
 CONSTRAINT [PK_dbo.MVSequence] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

