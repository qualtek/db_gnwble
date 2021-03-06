USE [db_gnwble]
GO
/****** Object:  User [gnwble]    Script Date: 03/21/2014 12:25:13 ******/
CREATE USER [gnwble] FOR LOGIN [gnwble] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[test_result]    Script Date: 03/21/2014 12:25:14 ******/
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
/****** Object:  Table [dbo].[test_matrix]    Script Date: 03/21/2014 12:25:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[test_matrix](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[question_number] [text] NULL,
	[question_text] [text] NULL,
	[objective_answer_one] [text] NULL,
	[objective_answer_two] [text] NULL,
	[objective_answer_three] [text] NULL,
	[objective_answer_four] [text] NULL,
	[objective_answer_five] [text] NULL,
	[answer] [varchar](30) NOT NULL,
	[test_id] [int] NULL,
 CONSTRAINT [PK_text_matrix] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[test_matrix] ON
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (1, N'1', N'The Software which contains rows and columns is called', N'Database', N'Drawing', N'Spreadsheet', N'Word Processing', NULL, N'objective_answer_three', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (2, N'2', N'Which of the following methods will not enter data in a cell', N'Pressing the Esc Key', N'Pressing an arrow key', N'Pressing the tab key', N'Clicking the enter button on the formula bar', NULL, N'objective_answer_one', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (3, N'3', N'Formulas in Excel start with', N'%', NULL, N'=', N'+', NULL, N'objective_answer_two', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (8, N'4', N'You can group noncontiguous worksheets with', N'The ALT+enter key', N'The CTRL key and the mouse', N'The SHIFT key and the mouse', N'None of the above', NULL, N'objective_answer_two', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (10, N'5', N'Which key is known as the “Go To” key?', N'F8', N'F9', N'F5', N'F2', NULL, N'objective_answer_three', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (11, N'6', N'Which of these keys can be used to edit data in a cell?', N'F8', N'F9', N'F5', N'F2', NULL, N'objective_answer_four', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (13, N'7', N'How do you disable extended selection mode?', N'Press F8 ', N'Press DEL', N'Press ESC', N'Press enter', N'None of the above', N'objective_answer_two', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (14, N'8', N'Each worksheet of Microsoft excel consists of ', N'Boxes', N'Tissues', N'Cells', N'Rows', NULL, N'objective_answer_three', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (15, N'9', N'You can edit data in a cell whilst working in the cell by pressing F2.', N'True ', N'False', NULL, NULL, NULL, N'objective_answer_one', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (16, N'10', N'The cell address of the cell you are in is displayed in the name box located ', N'By the Microsoft office button', N'On the left side of the formula bar', N'Below the title bar', N'None of the above', NULL, N'objective_answer_two', 1)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (17, N'1', N'displays and provides information such as current page and the number of words in your document.', N'Title bar', N'Status bar', N'Menu bar', N'Toolbar ', NULL, N'objective_answer_two', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (18, N'2', N'Information on the status bar can be changed by:', N'Right clicking on the status bar', N'CTRL+R', N'Pressing the enter key', N'CTRL+N', NULL, N'objective_answer_one', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (19, N'3', N'If you need to change the typeface of a document, which menu will you choose?', N'Edit ', N'View', N'Format', N'Tools', NULL, N'objective_answer_two', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (20, N'4', N'Which button is used to move the cursor page to page of document', N'CTRL+PGDN', N'CTRL+PGUP', N'Both of the above', N'CTRL+DEL', NULL, N'objective_answer_three', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (21, N'5', N'In the word processing software,……........... is created each time you press the enter key.', N'Tables', N'Paragraph', N'Border', N'None of the above', NULL, N'objective_answer_two', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (22, N'6', N'Which of the following when clicked provides a menu to create a new file, open an existing file and save a file?', N'Status bar', N'Microsoft Office Button', N'Home button', N'Quick access tool bar', NULL, N'objective_answer_two', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (23, N'7', N'Which file starts MS Word?', N'Winword.exe', N'Word.exe', N'Msword.exe', N'Word2003.exe', NULL, N'objective_answer_one', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (24, N'8', N'A feature of MS Word that saves the document automatically after certain intervals is available on', N'Save tab on Option dialog box', N'Save as dialog box', N'Both of the above', N'None of the above', NULL, N'objective_answer_one', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (25, N'9', N'If you are asked or need to double click a document, what do you do?', N'Click the left mouse button twice', N'Click the right mouse button twice', N'Click the task bar', N'Click the space bar', NULL, N'objective_answer_one', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (26, N'10', N'Nonprinting characters do not print and will not appear in your printed document', N'True', N'False', NULL, NULL, NULL, N'objective_answer_one', 2)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (27, N'1', N'Where does the status bar generally appear on the power point window?', N'Bottom', N'Left pane', N'Right pane', N'Above the tool bar', NULL, N'objective_answer_one', 3)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (28, N'2', N'Power point is mainly used to ', N'Create slides and set animations', N'Used in entering data', N'Used in accounting', N'None of the above', NULL, N'objective_answer_one', 3)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (29, N'3', N'Which view button in power point thumbnails of your slides?', N'Slide shorter views', N'Slide show views', N'Normal view', N'All of the above', NULL, N'objective_answer_one', 3)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (31, N'4', N'The normal view', N'Splits your screen into 3 different sections', N'Splits your screen into 2 different sections', N'Splits your screen into 4 different sections', N'Splits your screen into 5 different sections', NULL, N'objective_answer_one', 3)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (32, N'5', N'The status bar displays', N'The number of the slide that is currently displayed', N'The total number of slides', N'The name of the design template', N'All of the above', NULL, N'objective_answer_four', 3)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (33, N'6', N'Zoom in makes the window smaller.', N'True', N'False', NULL, NULL, NULL, N'objective_answer_two', 3)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (34, N'7', N'The status bar appears at the', N'Bottom of the window', N'Left hand side of the window', N'On top of the window', N'Right hand side of the window', NULL, N'objective_answer_one', 3)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (35, N'8', N'Power point is a presentation software that basically involves the use of', N'Worksheets', N'Slide shows', N'Graphs', N'None of the above', NULL, N'objective_answer_two', 3)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (37, N'9', N'Is used to open pop-up menu and to navigate the slides', N'Right clicking', N'ESC', N'Left clicking', N'Minimize', NULL, N'objective_answer_three', 3)
INSERT [dbo].[test_matrix] ([id], [question_number], [question_text], [objective_answer_one], [objective_answer_two], [objective_answer_three], [objective_answer_four], [objective_answer_five], [answer], [test_id]) VALUES (38, N'10', N'When in slide show view, ESC returns you to ', N'The view you were using previously', N'The beginning of your slide', N'The last slide', N'The second slide', NULL, N'objective_answer_one', 3)
SET IDENTITY_INSERT [dbo].[test_matrix] OFF
/****** Object:  Table [dbo].[test]    Script Date: 03/21/2014 12:25:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[test](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[course_id] [int] NULL,
 CONSTRAINT [PK_test] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[test] ON
INSERT [dbo].[test] ([id], [course_id]) VALUES (1, 1)
INSERT [dbo].[test] ([id], [course_id]) VALUES (2, 2)
INSERT [dbo].[test] ([id], [course_id]) VALUES (3, 3)
SET IDENTITY_INSERT [dbo].[test] OFF
/****** Object:  Table [dbo].[staff_assigned_course]    Script Date: 03/21/2014 12:25:14 ******/
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
/****** Object:  Table [dbo].[staff]    Script Date: 03/21/2014 12:25:14 ******/
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
/****** Object:  Table [dbo].[role]    Script Date: 03/21/2014 12:25:14 ******/
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
/****** Object:  Table [dbo].[reminder]    Script Date: 03/21/2014 12:25:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reminder](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[staff_id] [int] NULL,
	[task_datetimestamp] [datetime] NULL,
	[entry_datetimestamp] [datetime] NULL,
 CONSTRAINT [PK_reminder] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[region]    Script Date: 03/21/2014 12:25:14 ******/
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
/****** Object:  Table [dbo].[performance_graph]    Script Date: 03/21/2014 12:25:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[performance_graph](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[staff_id] [int] NULL,
	[average] [float] NULL,
	[month] [varchar](15) NULL,
	[year] [int] NULL,
 CONSTRAINT [PK_performance_graph] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[module]    Script Date: 03/21/2014 12:25:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[module](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) NULL,
 CONSTRAINT [PK_module] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[module] ON
INSERT [dbo].[module] ([id], [name]) VALUES (1, N'microsoft office suite 2007')
SET IDENTITY_INSERT [dbo].[module] OFF
/****** Object:  Table [dbo].[lesson]    Script Date: 03/21/2014 12:25:14 ******/
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
	[sub_title] [varchar](100) NULL,
	[file_name] [varchar](50) NULL,
 CONSTRAINT [PK_lesson] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[lesson] ON
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (1, N'Lesson 1 - Word Turorial', 1, 15, N'Word Turorial', N'Lesson 1 - Word Turorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (2, N'Lesson 1- Excel Tutorial', 2, 10, N'Excel Tutorial', N'Lesson 1- Excel Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (3, N'Lesson 1- Power Point Tutorial', 3, 30, N'Power Point Tutorial', N'Lesson 1- Power Point Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (4, N'Lesson 2 - Word Tutorial', 1, 25, N'Word Tutorial', N'Lesson 2 - Word Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (5, N'Lesson 2- Power Point Tutorial', 3, 15, N'Power Point Tutorial', N'Lesson 2- Power Point Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (6, N'Lesson 2-Excel Tutorial', 2, 30, N'Excel Tutorial', N'Lesson 2-Excel Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (7, N'Lesson 3 - Power Point Tutorial', 3, 45, N'Power Point Tutorial', N'Lesson 3 - Power Point Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (8, N'Lesson 3 - Word Tutorial', 1, 45, N'Word Tutorial', N'Lesson 3 - Word Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (9, N'Lesson 3 - Excel Tutorial', 2, 30, N'Excel Tutorial', N'Lesson 3 - Excel Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (10, N'Lesson 4 - Word Tutorial', 1, 25, N'Word Tutorial', N'Lesson 4 - Word Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (11, N'Lesson 4 - Excel Tutorial', 2, 35, N'Excel Tutorial', N'Lesson 4 - Excel Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (12, N'Lesson 5 - Word Tutorial', 1, 40, N'Word Tutorial', N'Lesson 5 - Word Tutorial.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (13, N'Lesson 5 - Advance Excel', 2, 30, N'Advance Excel', N'Lesson 5 - Advance Excel.pdf')
INSERT [dbo].[lesson] ([id], [name], [course_id], [duration_in_minutes], [sub_title], [file_name]) VALUES (14, N'Other useful shortcut keys - Excel Tutorial', 2, 25, N'Excel Tutorial', N'Other useful shortcut keys - Excel Tutorial.pdf')
SET IDENTITY_INSERT [dbo].[lesson] OFF
/****** Object:  Table [dbo].[department]    Script Date: 03/21/2014 12:25:14 ******/
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
/****** Object:  Table [dbo].[course_type]    Script Date: 03/21/2014 12:25:14 ******/
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
/****** Object:  Table [dbo].[course_progress]    Script Date: 03/21/2014 12:25:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[course_progress](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[course_id] [int] NULL,
	[staff_id] [int] NULL,
	[lessons_completed] [varchar](100) NULL,
	[date_stamp] [datetime] NULL,
 CONSTRAINT [PK_course_progress] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[course_progress] ON
INSERT [dbo].[course_progress] ([id], [course_id], [staff_id], [lessons_completed], [date_stamp]) VALUES (1, 1, 2, N'1,4,8', CAST(0x0000A2F20130BCE4 AS DateTime))
SET IDENTITY_INSERT [dbo].[course_progress] OFF
/****** Object:  Table [dbo].[course]    Script Date: 03/21/2014 12:25:14 ******/
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
	[module_id] [int] NULL,
 CONSTRAINT [PK_course] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[course] ON
INSERT [dbo].[course] ([id], [name], [trainer_id], [course_type_id], [description], [module_id]) VALUES (1, N'microsoft word 2007', 4, 1, N'Mauris mauris ante, blandit et, ultrices a, susceros. Nam mi. Proin viverra leo ut odio. Curabitur malesuada. Vestibulum a velit eu ante scelerisque vulputate.', 1)
INSERT [dbo].[course] ([id], [name], [trainer_id], [course_type_id], [description], [module_id]) VALUES (2, N'microsoft excel 2007', 4, 1, N'Mauris mauris ante, blandit et, ultrices a, susceros. Nam mi. Proin viverra leo ut odio. Curabitur malesuada. Vestibulum a velit eu ante scelerisque vulputate.', 1)
INSERT [dbo].[course] ([id], [name], [trainer_id], [course_type_id], [description], [module_id]) VALUES (3, N'microsoft powerpoint 2007', 4, 1, N'Mauris mauris ante, blandit et, ultrices a, susceros. Nam mi. Proin viverra leo ut odio. Curabitur malesuada. Vestibulum a velit eu ante scelerisque vulputate.', 1)
SET IDENTITY_INSERT [dbo].[course] OFF
/****** Object:  Table [dbo].[completion_status]    Script Date: 03/21/2014 12:25:14 ******/
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
/****** Object:  Table [dbo].[company]    Script Date: 03/21/2014 12:25:14 ******/
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
/****** Object:  Table [dbo].[assigned_course]    Script Date: 03/21/2014 12:25:14 ******/
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
