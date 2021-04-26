create database [MySushii]
USE [MySushii]
GO
/****** Object:  Table [dbo].[Information]    Script Date: 08/02/2020 23:08:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Information](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[address] [nvarchar](1050) NULL,
	[tel] [nvarchar](50) NULL,
	[email] [nvarchar](500) NULL,
	[openingHours] [nvarchar](500) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Menu]    Script Date: 08/02/2020 23:08:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Menu](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[price] [float] NULL,
	[shortDes] [nvarchar](max) NULL,
	[detailDes] [nvarchar](max) NULL,
 CONSTRAINT [PK_Menu] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Share]    Script Date: 08/02/2020 23:08:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Share](
	[Icon] [nvarchar](max) NULL,
	[SocialNetwork] [nvarchar](max) NULL,
	[URL] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sushi]    Script Date: 08/02/2020 23:08:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sushi](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[shortDes] [nvarchar](max) NULL,
	[detailDes] [nvarchar](max) NULL,
	[price] [float] NULL,
 CONSTRAINT [PK_Sushi] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

Create table [View](
	[view] int not null
)
GO
SET IDENTITY_INSERT [dbo].[Information] ON 

INSERT [dbo].[Information] ([id], [address], [tel], [email], [openingHours]) VALUES (1, N'The Sushi Restaurant<br/>New York, NY, USA', N'0969563145', N'sputniksweetheart@gmail.com', N'Monday Closed<br/>Tuesday 12 - 22<br/>Wednesday 12 - 22<br/>Thursday 12 - 22<br/>Friday 11 - 23<br/>Saturday 11 - 23<br/>Sunday 11 - 22')
SET IDENTITY_INSERT [dbo].[Information] OFF
SET IDENTITY_INSERT [dbo].[Menu] ON 

INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (2, N'Menu 1', 15.00, N'Claritas est etiam processus', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (4, N'Menu 2', 20.00, N'Duis autem vel eum iriure dolor.', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (5, N'Menu 2', 25.00, N'Eodem modo typi, qui nunc nobis videntur.', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (7, N'Menu 4', 35.00, N'Claritas est etiam processus', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (8, N'Menu 5', 45.00, N'Duis autem vel eum iriure dolor.', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (9, N'Menu 6', 50.00, N'Eodem modo typi, qui nunc nobis videntur.', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (10, N'Menu 7', 55.00, N'Claritas est etiam processus', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (11, N'Menu 8', 60.00, N'Duis autem vel eum iriure dolor.', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (12, N'Menu 9', 65.00, N'Eodem modo typi, qui nunc nobis videntur.', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (13, N'Menu 10', 70.00, N'Claritas est etiam processus', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
INSERT [dbo].[Menu] ([id], [name], [price], [shortDes], [detailDes]) VALUES (14, N'Menu 11', 75.00, N'Duis autem vel eum iriure dolor.', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.')
SET IDENTITY_INSERT [dbo].[Menu] OFF
INSERT [dbo].[Share] ([Icon], [SocialNetwork], [URL]) VALUES (N'fb.png', N'Facebook', N'https://www.facebook.com/')
INSERT [dbo].[Share] ([Icon], [SocialNetwork], [URL]) VALUES (N'tw.png', N'Twitter', N'https://twitter.com/')
INSERT [dbo].[Share] ([Icon], [SocialNetwork], [URL]) VALUES (N'gg.png', N'Google+', N'https://www.google.com.vn/')
SET IDENTITY_INSERT [dbo].[Sushi] ON 

INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (1, N'Intro Sushi', N'sushi1.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 5000)
INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (2, N'Sushi 1', N'sushi1.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 6000)
INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (4, N'Sushi 2', N'sushi2.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 7000)
INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (5, N'Sushi 3', N'sushi1.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 6000)
INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (6, N'Sushi 4', N'sushi4.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 3000)
INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (8, N'Sushi 5', N'sushi5.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 2000)
INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (9, N'Sushi 6', N'sushi1.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 1000)
INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (10, N'Sushi 7', N'sushi7.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 3000)
INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (11, N'Sushi 8', N'sushi8.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 3000)
INSERT [dbo].[Sushi] ([id], [name], [image], [shortDes], [detailDes], [price]) VALUES (12, N'Sushi 9', N'sushi9.jpg', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.', N'Cras quis est turpis. Phasellus molestie arcu id dui sodales, ut mattis nibh tincidunt. Praesent id turpis sed tortor maximus laoreet posuere non justo. Quisque tincidunt velit in fermentum aliquet. Aenean ac tempor arcu. Donec lacus velit, condimentum sit amet leo gravida, condimentum volutpat tellus. Sed sagittis lorem at eros vestibulum, sed lobortis metus pharetra. Sed varius dolor erat, eget egestas diam vehicula et.

', 3000)
SET IDENTITY_INSERT [dbo].[Sushi] OFF
