USE [db_gnwble]
GO
/****** Object:  Table [dbo].[reminder]    Script Date: 03/21/2014 16:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[reminder]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[reminder](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[staff_id] [int] NULL,
	[task_datetimestamp] [datetime] NULL,
	[entry_datetimestamp] [datetime] NULL,
	[task_description] [varchar](100) NULL,
 CONSTRAINT [PK_reminder] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
