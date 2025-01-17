USE [ÇarService]
GO
/****** Object:  Table [dbo].[mCustomer]    Script Date: 13/02/2023 6:41:53 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mCustomer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [nvarchar](12) NOT NULL,
	[Password] [nvarchar](25) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[MiddleName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[ContactNo] [nvarchar](12) NOT NULL,
	[EmailAddress] [nvarchar](255) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateID] [int] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[UpdateID] [int] NOT NULL,
	[IsDeleted] [int] NOT NULL,
 CONSTRAINT [PK_mCustomer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[mCustomer_ServicesPhoto]    Script Date: 13/02/2023 6:41:53 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mCustomer_ServicesPhoto](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FileType] [nvarchar](5) NOT NULL,
	[Filename] [nvarchar](255) NOT NULL,
	[File] [varbinary](max) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateID] [int] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[UpdateID] [int] NOT NULL,
	[IsDeleted] [int] NOT NULL,
 CONSTRAINT [PK_mCustomer_ServicesPhoto] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tCustomerJobOrder_Detail]    Script Date: 13/02/2023 6:41:53 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tCustomerJobOrder_Detail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[JobOrderHeader_ID] [int] NOT NULL,
	[ServiceID] [int] NOT NULL,
	[Price] [decimal](10, 8) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateID] [int] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[UpdateID] [int] NOT NULL,
	[IsDeleted] [int] NOT NULL,
 CONSTRAINT [PK_tCustomerJobOrder_Detail] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tCustomerJobOrder_Header]    Script Date: 13/02/2023 6:41:53 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tCustomerJobOrder_Header](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Type] [int] NOT NULL,
	[ServiceID] [int] NOT NULL,
	[Startdate] [datetime] NOT NULL,
	[Enddate] [datetime] NOT NULL,
	[Remarks] [nvarchar](255) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateID] [int] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[UpdateID] [int] NOT NULL,
	[IsDeleted] [int] NOT NULL,
 CONSTRAINT [PK_tCustomerJobOrder] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
