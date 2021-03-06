USE [restaurantsByCuisine]
GO
/****** Object:  Table [dbo].[cuisines]    Script Date: 2/25/2016 4:45:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cuisines](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cuisine_type] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[restaurants]    Script Date: 2/25/2016 4:45:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[restaurants](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[cuisine_id] [int] NULL,
	[description] [varchar](255) NULL,
	[phone_number] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
