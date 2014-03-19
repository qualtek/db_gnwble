USE [db_gnwble]
GO
/****** Object:  Table [dbo].[test_matrix]    Script Date: 03/18/2014 17:53:50 ******/
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
/****** Object:  Table [dbo].[test]    Script Date: 03/18/2014 17:53:50 ******/
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
/****** Object:  Table [dbo].[module]    Script Date: 03/18/2014 17:53:50 ******/
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
/****** Object:  Table [dbo].[course]    Script Date: 03/18/2014 17:53:50 ******/
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
