USE [LibraryUI]
GO
SET IDENTITY_INSERT [dbo].[Authors] ON 

INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (1, N'James R. ', N'Groff')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (2, N'Sergey ', N'Nikolsky')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (3, N'Michael ', N'Marows')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (4, N'Boris ', N'Carpov')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (5, N'Alexey ', N'Arkhangelsky')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (6, N'Vladimir ', N'Korol')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (7, N'Evangelos ', N'Petrusos')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (8, N'Markus', N'Herhager')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (9, N'Pavel', N'Garbar')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (10, N'Aleksandr', N'Matrosov')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (11, N'Ludmila', N'Omelchenko')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (12, N'Kevin ', N'Reichard')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (13, N'Olga ', N'Kokoreva')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (14, N'Mark ', N'Braun')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (15, N'Ali', N'Shamilzade')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (16, N'Kenan', N'Muradov')
SET IDENTITY_INSERT [dbo].[Authors] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [Name]) VALUES (1, N'SQL Language')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (2, N'Mathematical Analysis')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (3, N'C ++ Builder ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (4, N'Delphi ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (5, N'Visual Basic ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (6, N'3D Studio Max ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (7, N'Mathcad ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (8, N'Novell ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (9, N'Perl ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (10, N'FrontPage ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (11, N'Visual FoxPro ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (12, N'Windows 2000 ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (13, N'Unix ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (14, N'HTML ')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Presses] ON 

INSERT [dbo].[Presses] ([Id], [Name]) VALUES (1, N'DiaSoft ')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (2, N'BHV ')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (3, N'Piter')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (4, N'Binom ')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (5, N'Nauka')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (6, N'Kudits-Image')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (7, N'Dialectics')
SET IDENTITY_INSERT [dbo].[Presses] OFF
GO
SET IDENTITY_INSERT [dbo].[Themes] ON 

INSERT [dbo].[Themes] ([Id], [Name]) VALUES (1, N'Bases of data ')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (2, N'Programming')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (3, N'Graphic Packages')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (4, N'High Mathematics')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (5, N'Mathematical Packages')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (6, N'Networks')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (7, N'Web-design')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (8, N'Windows 2000 ')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (9, N'operating systems')
SET IDENTITY_INSERT [dbo].[Themes] OFF
GO
SET IDENTITY_INSERT [dbo].[Books] ON 

INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (3, N'SQL', 817, 2001, 1, 1, 1, 2, N'2nd edition', 1)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (4, N'3D Studio Max 3', 640, 2000, 3, 6, 3, 3, N'Training course', 34)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (5, N'100 components of the general purpose library Delphi 5', 272, 1999, 2, 4, 5, 4, N'Components', 2)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (6, N'Visual Basic 6', 416, 2000, 2, 5, 4, 3, N'Special reference book', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (7, N'Course of mathematical analysis', 328, 1990, 4, 2, 2, 5, N'Volume 1', 2)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (8, N'C ++ Builder 5: 70 library of information input / output components', 288, 2000, 2, 3, 5, 4, N'Components', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (9, N'Integrated Development Environment', 272, 2000, 2, 3, 5, 4, N'Development environment', 2)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (10, N'Help for Delphi 5 and Object Pascal', 32, 2000, 2, 4, 5, 4, N'Directory', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (11, N'Visual Basic 6.0 for Application', 488, 2000, 2, 5, 6, 6, N'Directory', 3)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (12, N'Visual Basic 6', 576, 2000, 2, 5, 7, 2, N'Developer`s guide 1-st volume', 1)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (13, N'Mathcad 2000', 416, 2000, 5, 7, 8, 2, N'Complete Guide', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (14, N'Novell GroupWise 5.5 e-mail and collaboration system', 480, 2000, 6, 8, 9, 2, N'Network Packages', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (15, N'Windows 2000 registry', 352, 2000, 9, 12, 13, 2, N'A guide for professionals', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (16, N'Unix directory', 384, 1999, 9, 13, 12, 3, N'Reference Guide', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (17, N'Self-Teaching Visual FoxPro 6.0', 512, 1999, 1, 11, 11, 2, N'Self-Teaching', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (18, N'Self-Teaching FrontPage 2000', 512, 1999, 7, 10, 11, 2, N'Self-Teaching', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (19, N'Self-Teaching Perl', 432, 2000, 2, 9, 10, 2, N'Self-Teaching', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (20, N'HTML 3.2', 1040, 2000, 7, 14, 14, 2, N'Guide', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (21, N'Data base', 256, 1996, 1, 1, 4, 4, NULL, 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (22, N'WCF, Part 1', 250, 2010, 1, 1, 4, 2, NULL, 2)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (23, N'WCF, Part 2', 250, 2010, 1, 1, 4, 2, NULL, 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (24, N'WCF, Part 3', 250, 2010, 1, 1, 4, 2, NULL, 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (25, N'SQL server part 1', 105, 2010, 1, 1, 4, 3, N'Part 1', 1)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (26, N'SQL server part 2', 115, 2010, 1, 1, 4, 3, N'Part 2', 0)
SET IDENTITY_INSERT [dbo].[Books] OFF
GO
SET IDENTITY_INSERT [dbo].[Departments] ON 

INSERT [dbo].[Departments] ([Id], [Name]) VALUES (1, N'Programmerstva ')
INSERT [dbo].[Departments] ([Id], [Name]) VALUES (2, N'Graphics and Designs')
INSERT [dbo].[Departments] ([Id], [Name]) VALUES (3, N'Iron and Administration')
SET IDENTITY_INSERT [dbo].[Departments] OFF
GO
SET IDENTITY_INSERT [dbo].[Teachers] ON 

INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (1, N'Grigory ', N'Jashchuk', 1)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (2, N'Alex', N'Tumanov ', 1)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (3, N'Sergey ', N'Maksimenko', 2)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (4, N'Dmitry', N'Borovsky', 2)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (5, N'Victor ', N'Brovar', 2)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (6, N'Vadim ', N'Tkachenko', 3)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (7, N'Vyacheslav ', N'Kalashnikov', 3)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (8, N'Ruslan ', N'Kucherenko', 1)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (9, N'Andrey', N'Tendyuk', 1)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (10, N'Anatoly ', N'Vyklyuk', 2)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (11, N'Oleg ', N'Reznichenko', 3)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (12, N'Alexander', N'Artemov ', 1)
SET IDENTITY_INSERT [dbo].[Teachers] OFF
GO
SET IDENTITY_INSERT [dbo].[Faculties] ON 

INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (1, N'Programming ')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (2, N'Web Design')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (3, N'Administrations')
SET IDENTITY_INSERT [dbo].[Faculties] OFF
GO
SET IDENTITY_INSERT [dbo].[Groups] ON 

INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (1, N'9P1 ', 1)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (2, N'9P2 ', 1)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (3, N'9A ', 3)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (4, N'9D ', 2)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (5, N'14A ', 3)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (6, N'19P1 ', 1)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (7, N'18P2 ', 1)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (8, N'18A ', 3)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (9, N'19D ', 2)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (10, N'FBAS_4214 ', 1)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (11, N'FBAS_4213 ', 1)
SET IDENTITY_INSERT [dbo].[Groups] OFF
GO
SET IDENTITY_INSERT [dbo].[Libs] ON 

INSERT [dbo].[Libs] ([Id], [FirstName], [LastName]) VALUES (1, N'Sergey ', N'Maksimenko')
INSERT [dbo].[Libs] ([Id], [FirstName], [LastName]) VALUES (2, N'Dmitry ', N'Chebotarev')
SET IDENTITY_INSERT [dbo].[Libs] OFF
GO
SET IDENTITY_INSERT [dbo].[Students] ON 

INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (919, N'Vyacheslav ', N'Zesik', 2, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (920, N'Olga ', N'Mantulyak', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (921, N'Olga ', N'Hrenova', 1, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (922, N'Olga ', N'Medvedeva', 10, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (923, N'Galina ', N'Inashchenko', 7, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (924, N'Jury ', N'Minaev', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (925, N'Jury ', N'Domovesov', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (926, N'Russland ', N'Yarmolovich', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (927, N'Igor ', N'Udovik', 7, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (928, N'Petr ', N'Katsevich', 11, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (929, N'Eugenius', N'Burcev', 11, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (930, N'Flora ', N'Pobirskaya', 4, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (931, N'Atalya ', N'Gridina', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (932, N'Elena ', N'Akusova', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (933, N'Svetlana ', N'Gorshkov', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (934, N'Alexander', N'Lyubenko ', 9, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (935, N'Eugenia ', N'Cymbalyuk', 9, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (936, N'Olga ', N'Bolyachevskaya', 9, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (937, N'Stanislav ', N'Pleshakov',11, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (938, N'Elena ', N'Taran', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (939, N'Denis ', N'Rogachevsky', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (940, N'Oksana ', N'Tihonova', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (941, N'Petr ', N'Maximov', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (942, N'Iryna ', N'Stogneeva', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (943, N'Ali', N'Shamilzade', 2, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (944, N'Zahid', N'Nuhov', 2, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (945, N'Vasif', N'Babazade', 2, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (946, N'Zahid', N'Nuhov', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (947, N'Vasif', N'Babazade', 2, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (948, N'Vasif', N'Babazade', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (949, N'Vasif', N'Babazade', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (950, N'Vasif', N'Babazade', 1, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (951, N'Vasif', N'Babazade', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (952, N'Vasif', N'Babazade', 7, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (953, N'Vasif', N'Babazade', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (954, N'Vasif', N'Babazade', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (955, N'Vasif', N'Babazade', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (956, N'Vas', N'Babazade', 5, 2)
SET IDENTITY_INSERT [dbo].[Students] OFF
GO
SET IDENTITY_INSERT [dbo].[S_Cards] ON 

INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (5, 952, 3, CAST(N'2001-05-17T00:00:00.0000000' AS DateTime2), CAST(N'2001-06-12T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (6, 952, 19, CAST(N'2000-05-18T00:00:00.0000000' AS DateTime2), CAST(N'2022-12-24T00:12:23.0600000' AS DateTime2), 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (7, 952, 23, CAST(N'2001-04-21T00:00:00.0000000' AS DateTime2), CAST(N'2022-12-28T16:52:42.5566667' AS DateTime2), 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (8, 952, 22, CAST(N'2001-03-26T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (9, 952, 21, CAST(N'2000-05-07T00:00:00.0000000' AS DateTime2), CAST(N'2001-04-12T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (10, 952, 19, CAST(N'2001-06-02T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (11, 952, 19, CAST(N'2001-04-05T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (12, 952, 19, CAST(N'2001-05-05T00:00:00.0000000' AS DateTime2), CAST(N'2002-12-11T00:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (13, 952, 19, CAST(N'2001-10-01T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (14, 952, 13, CAST(N'2001-05-05T00:00:00.0000000' AS DateTime2), CAST(N'2002-12-11T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (15, 952, 24, CAST(N'2001-05-05T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (16, 952, 19, CAST(N'1900-01-01T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (17, 952, 16, CAST(N'1900-01-01T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (18, 952, 19, CAST(N'1900-01-01T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (19, 952, 13, CAST(N'2022-12-24T02:10:16.2700000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (20, 952, 19, CAST(N'2022-12-24T02:10:27.1000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (21, 952, 23, CAST(N'2022-12-24T02:10:42.5100000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (22, 952, 19, CAST(N'2022-12-24T02:10:52.1533333' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (23, 952, 22, CAST(N'2022-12-24T02:11:02.0466667' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (24, 952, 23, CAST(N'2022-12-24T02:16:39.5300000' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (25, 952, 19, CAST(N'2022-12-24T02:16:40.1900000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (26, 952, 19, CAST(N'2022-12-24T02:16:40.3633333' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (27, 952, 4, CAST(N'2022-12-24T02:16:40.6766667' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (28, 952, 19, CAST(N'2022-12-24T02:17:23.3700000' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (29, 952, 5, CAST(N'2022-12-24T02:17:23.9166667' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (30, 952, 19, CAST(N'2022-12-24T02:17:24.2766667' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (31, 952, 23, CAST(N'2022-12-24T02:17:24.7300000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (32, 952, 7, CAST(N'2022-12-28T16:25:10.3233333' AS DateTime2), NULL, 1)
SET IDENTITY_INSERT [dbo].[S_Cards] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230131145341_Initial', N'6.0.13')
GO
