USE [db_gnwble]
GO
/****** Object:  User [gnwble]    Script Date: 03/11/2014 14:48:13 ******/
CREATE USER [gnwble] FOR LOGIN [gnwble] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[test_result]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[test_result](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[staff_id] [int] NULL,
	[test_id] [int] NULL,
	[start_time] [datetime] NULL,
	[end_time] [datetime] NULL,
	[result] [float] NULL,
	[answers] [text] NULL,
 CONSTRAINT [PK_test_result] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[test]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[test](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[course_id] [int] NULL,
	[answers] [text] NULL,
 CONSTRAINT [PK_test] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[staff_assigned_course]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[staff_assigned_course](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[staff_id] [int] NULL,
	[assigned_course_id] [int] NULL,
	[percent_completed] [float] NULL,
	[completion_status_id] [int] NULL,
 CONSTRAINT [PK_staff_assigned_course] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[staff_assigned_course] ON
INSERT [dbo].[staff_assigned_course] ([id], [staff_id], [assigned_course_id], [percent_completed], [completion_status_id]) VALUES (1, 2, 1, 0, 1)
SET IDENTITY_INSERT [dbo].[staff_assigned_course] OFF
/****** Object:  Table [dbo].[staff]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[staff](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[role_id] [int] NULL,
	[department_id] [int] NULL,
	[email_address] [varchar](100) NULL,
 CONSTRAINT [PK_staff] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[staff] ON
INSERT [dbo].[staff] ([id], [first_name], [last_name], [role_id], [department_id], [email_address]) VALUES (1, N'jemyma', N'randy-cofie', 4, 1, NULL)
INSERT [dbo].[staff] ([id], [first_name], [last_name], [role_id], [department_id], [email_address]) VALUES (2, N'david', N'lartey', 6, 2, NULL)
INSERT [dbo].[staff] ([id], [first_name], [last_name], [role_id], [department_id], [email_address]) VALUES (3, N'prince', N'hollywood', 6, 2, NULL)
INSERT [dbo].[staff] ([id], [first_name], [last_name], [role_id], [department_id], [email_address]) VALUES (4, N'philip', N'sowah', 4, 7, NULL)
SET IDENTITY_INSERT [dbo].[staff] OFF
/****** Object:  Table [dbo].[role]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[role](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
 CONSTRAINT [PK_role] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[role] ON
INSERT [dbo].[role] ([id], [name]) VALUES (1, N'employee')
INSERT [dbo].[role] ([id], [name]) VALUES (2, N'manager')
INSERT [dbo].[role] ([id], [name]) VALUES (3, N'adminstrator')
INSERT [dbo].[role] ([id], [name]) VALUES (4, N'super_user')
INSERT [dbo].[role] ([id], [name]) VALUES (5, N'employee_mger')
INSERT [dbo].[role] ([id], [name]) VALUES (6, N'employee_admin')
INSERT [dbo].[role] ([id], [name]) VALUES (7, N'mger_admin')
SET IDENTITY_INSERT [dbo].[role] OFF
/****** Object:  Table [dbo].[region]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[region](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
 CONSTRAINT [PK_region] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[region] ON
INSERT [dbo].[region] ([id], [name]) VALUES (1, N'greater accra')
INSERT [dbo].[region] ([id], [name]) VALUES (2, N'eastern')
INSERT [dbo].[region] ([id], [name]) VALUES (3, N'western')
INSERT [dbo].[region] ([id], [name]) VALUES (4, N'ashanti')
INSERT [dbo].[region] ([id], [name]) VALUES (5, N'brong-ahafo')
INSERT [dbo].[region] ([id], [name]) VALUES (6, N'central')
INSERT [dbo].[region] ([id], [name]) VALUES (7, N'northern')
INSERT [dbo].[region] ([id], [name]) VALUES (8, N'upper east')
INSERT [dbo].[region] ([id], [name]) VALUES (9, N'upper west')
INSERT [dbo].[region] ([id], [name]) VALUES (10, N'volta')
SET IDENTITY_INSERT [dbo].[region] OFF
/****** Object:  Table [dbo].[lesson]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[lesson](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[course_id] [int] NULL,
	[duration_in_minutes] [int] NULL,
 CONSTRAINT [PK_lesson] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[lesson] ON
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (1, N'Lesson 1 - Word Turorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (2, N'Lesson 1- Excel Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (3, N'Lesson 1- Power Point Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (4, N'Lesson 2 - Word Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (5, N'Lesson 2- Power Point Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (6, N'Lesson 2-Excel Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (7, N'Lesson 3 - Power Point Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (8, N'Lesson 3 - Word Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (9, N'Lesson 3-Excel Tutorial', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (10, N'Lesson 4 - Word Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (11, N'Lesson 4-Excel Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (12, N'Lesson 5 - Word Tutorial.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (13, N'Lesson 5- Advance Excel.pdf', 1, NULL)
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes]) VALUES (14, N'Other useful shortcut keys- Excel Tutorial.pdf', 1, NULL)
SET IDENTITY_INSERT [dbo].[lesson] OFF
/****** Object:  Table [dbo].[fd_ua_nums]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fd_ua_nums](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ua] [varchar](100) NULL,
	[full_name] [varchar](100) NULL,
 CONSTRAINT [PK_fd_ua_nums] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[fd_ua_nums] ON
INSERT [dbo].[fd_ua_nums] ([id], [ua], [full_name]) VALUES (3, N'2A F8 5B 8A F1 35 54 - 81', N'2A F8 5B 8A F1 35 54 - 82')
SET IDENTITY_INSERT [dbo].[fd_ua_nums] OFF
/****** Object:  Table [dbo].[department]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[department](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[company_id] [int] NULL,
 CONSTRAINT [PK_department] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[department] ON
INSERT [dbo].[department] ([id], [name], [company_id]) VALUES (1, N'consulting', 1)
INSERT [dbo].[department] ([id], [name], [company_id]) VALUES (2, N'outsourcing', 1)
INSERT [dbo].[department] ([id], [name], [company_id]) VALUES (3, N'trading', 1)
INSERT [dbo].[department] ([id], [name], [company_id]) VALUES (4, N'accounts', 1)
INSERT [dbo].[department] ([id], [name], [company_id]) VALUES (5, N'finance', 1)
INSERT [dbo].[department] ([id], [name], [company_id]) VALUES (6, N'gold coast securities back office', 1)
INSERT [dbo].[department] ([id], [name], [company_id]) VALUES (7, N'learning and development', 2)
SET IDENTITY_INSERT [dbo].[department] OFF
/****** Object:  Table [dbo].[course_type]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[course_type](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
 CONSTRAINT [PK_lesson_type] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[course_type] ON
INSERT [dbo].[course_type] ([id], [name]) VALUES (1, N'text')
INSERT [dbo].[course_type] ([id], [name]) VALUES (2, N'video')
INSERT [dbo].[course_type] ([id], [name]) VALUES (3, N'slideshow')
SET IDENTITY_INSERT [dbo].[course_type] OFF
/****** Object:  Table [dbo].[course]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[course](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[trainer_id] [int] NULL,
	[course_type_id] [int] NULL,
	[description] [text] NULL,
 CONSTRAINT [PK_course] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[course] ON
INSERT [dbo].[course] ([id], [name], [trainer_id], [course_type_id], [description]) VALUES (1, N'microsoft office 2007 suite', 4, 1, N'Mauris mauris ante, blandit et, ultrices a, susceros. Nam mi. Proin viverra leo ut odio. Curabitur malesuada. Vestibulum a velit eu ante scelerisque vulputate.')
SET IDENTITY_INSERT [dbo].[course] OFF
/****** Object:  Table [dbo].[completion_status]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[completion_status](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
 CONSTRAINT [PK_course_status] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[completion_status] ON
INSERT [dbo].[completion_status] ([id], [name]) VALUES (1, N'register')
INSERT [dbo].[completion_status] ([id], [name]) VALUES (2, N'course on-going')
INSERT [dbo].[completion_status] ([id], [name]) VALUES (3, N'take test')
INSERT [dbo].[completion_status] ([id], [name]) VALUES (4, N'completed')
SET IDENTITY_INSERT [dbo].[completion_status] OFF
/****** Object:  Table [dbo].[company]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[company](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[region_id] [int] NULL,
 CONSTRAINT [PK_company] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[company] ON
INSERT [dbo].[company] ([id], [name], [region_id]) VALUES (1, N'qualtek ghana limited', 1)
INSERT [dbo].[company] ([id], [name], [region_id]) VALUES (2, N'groupe nduom', 1)
INSERT [dbo].[company] ([id], [name], [region_id]) VALUES (3, N'gold coast securities limited', 1)
INSERT [dbo].[company] ([id], [name], [region_id]) VALUES (4, NULL, NULL)
SET IDENTITY_INSERT [dbo].[company] OFF
/****** Object:  Table [dbo].[assigned_course]    Script Date: 03/11/2014 14:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[assigned_course](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[start_date] [datetime] NULL,
	[end_date] [datetime] NULL,
	[course_id] [int] NULL,
 CONSTRAINT [PK_assigned_course] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[assigned_course] ON
INSERT [dbo].[assigned_course] ([id], [start_date], [end_date], [course_id]) VALUES (1, CAST(0x0000A2C000000000 AS DateTime), CAST(0x0000A2CB00000000 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[assigned_course] OFF
