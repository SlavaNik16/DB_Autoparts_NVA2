USE [dbAutoparts]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Autoparts](
	[parts_id] [int] IDENTITY(1,1) NOT NULL,
	[id_user] [int] NOT NULL,
	[product] [int] NOT NULL,
	[count] [int] NOT NULL,
	[dateBy] [datetime] NOT NULL,
 CONSTRAINT [PK_Autoparts] PRIMARY KEY CLUSTERED 
(
	[parts_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Key]    Script Date: 21.05.2023 11:46:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Key](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[keys] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Key] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 21.05.2023 11:46:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[id_product] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](50) NOT NULL,
	[price] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[id_product] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 21.05.2023 11:46:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[user_id] [int] IDENTITY(1,1) NOT NULL,
	[surname] [nvarchar](50) NOT NULL,
	[name] [nvarchar](30) NOT NULL,
	[gender] [nvarchar](7) NOT NULL,
	[birthday] [date] NOT NULL,
	[email] [nvarchar](max) NOT NULL,
	[phone] [nvarchar](15) NOT NULL,
	[password] [nvarchar](max) NOT NULL,
	[status] [nvarchar](25) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Autoparts] ON 

INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (23, 1, 4, 2, CAST(N'2023-05-08T21:08:32.497' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (26, 1, 11, 10, CAST(N'2023-05-08T21:10:47.643' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (45, 1, 6, 4, CAST(N'2023-05-12T11:07:05.890' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (47, 1, 10, 1, CAST(N'2023-05-17T16:30:14.607' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (48, 20, 2, 1, CAST(N'2023-05-17T19:06:29.447' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (51, 1, 2, 1, CAST(N'2023-05-17T20:21:25.597' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (53, 1, 2, 1, CAST(N'2023-05-17T20:55:23.177' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (55, 20, 9, 30, CAST(N'2023-05-19T01:10:11.163' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (57, 1, 3, 2, CAST(N'2023-05-19T19:45:13.217' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (58, 1, 12, 2, CAST(N'2023-05-19T19:45:19.737' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (59, 1, 5, 5, CAST(N'2023-05-19T19:45:28.373' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (60, 20, 4, 3, CAST(N'2023-05-19T19:45:52.997' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (61, 20, 12, 3, CAST(N'2023-05-19T19:46:01.393' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (62, 20, 8, 8, CAST(N'2023-05-19T19:46:09.467' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (63, 21, 8, 3, CAST(N'2023-05-19T20:08:18.850' AS DateTime))
INSERT [dbo].[Autoparts] ([parts_id], [id_user], [product], [count], [dateBy]) VALUES (65, 1, 10, 1, CAST(N'2023-05-19T20:10:07.337' AS DateTime))
SET IDENTITY_INSERT [dbo].[Autoparts] OFF
GO
SET IDENTITY_INSERT [dbo].[Key] ON 

INSERT [dbo].[Key] ([id], [keys]) VALUES (3, N'1234-5678-9asd-fghj')
SET IDENTITY_INSERT [dbo].[Key] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (2, N'Приводной вал', CAST(1506.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (3, N'Датчик распредвала', CAST(2468.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (4, N'Поперечный рычаг', CAST(4562.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (5, N'Бензонасос', CAST(315.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (6, N'Термостат', CAST(341.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (7, N'Помпа', CAST(34.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (8, N'Амортизаторы', CAST(164.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (9, N'Глушитель', CAST(1432.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (10, N'Прокладка впускного коллектора', CAST(2364.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (11, N'Крышка топливного бака', CAST(723.00 AS Decimal(18, 2)))
INSERT [dbo].[Product] ([id_product], [title], [price]) VALUES (12, N'Блок управления ABS', CAST(9005.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([user_id], [surname], [name], [gender], [birthday], [email], [phone], [password], [status]) VALUES (1, N'Admin', N'Admin', N'Мужской', CAST(N'2006-05-09' AS Date), N'sdfsdf@gmail.com', N'123456', N'03379254ebed98ca1ee0a629e9b6ad82fd42b07b70b78acba1c0a9ebae303b89', N'Admin')
INSERT [dbo].[Users] ([user_id], [surname], [name], [gender], [birthday], [email], [phone], [password], [status]) VALUES (19, N'dfgdfg', N'dfgdg', N'Мужской', CAST(N'2006-12-31' AS Date), N'fdxv@gmail.com', N'1234567890', N'921d53955c220a863c9c5d33dd45329c6f74471c522ea5d46ea838d8d4838055', N'User')
INSERT [dbo].[Users] ([user_id], [surname], [name], [gender], [birthday], [email], [phone], [password], [status]) VALUES (20, N'Пользователь', N'Тестовый', N'Мужской', CAST(N'2006-12-31' AS Date), N'234@nik.com', N'123456789', N'fb2e52c628a01046bcc548c4242c9fa59bcfce9b5865f33a0cc70adca16c20f5', N'User')
INSERT [dbo].[Users] ([user_id], [surname], [name], [gender], [birthday], [email], [phone], [password], [status]) VALUES (21, N'Test', N'test', N'Женский', CAST(N'2007-12-31' AS Date), N'ad@mail.com', N'222222', N'9778db4157cf93224ad45ca69ce49684af8fa94a6dabd7a502bcd5b634d73f5e', N'User')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
ALTER TABLE [dbo].[Autoparts]  WITH CHECK ADD  CONSTRAINT [FK_Autoparts_Product] FOREIGN KEY([product])
REFERENCES [dbo].[Product] ([id_product])
GO
ALTER TABLE [dbo].[Autoparts] CHECK CONSTRAINT [FK_Autoparts_Product]
GO
ALTER TABLE [dbo].[Autoparts]  WITH CHECK ADD  CONSTRAINT [FK_Autoparts_Users] FOREIGN KEY([id_user])
REFERENCES [dbo].[Users] ([user_id])
GO
ALTER TABLE [dbo].[Autoparts] CHECK CONSTRAINT [FK_Autoparts_Users]
GO
USE [master]
GO
ALTER DATABASE [dbAutoparts] SET  READ_WRITE 
GO
