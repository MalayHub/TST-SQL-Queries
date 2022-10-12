USE [TST]
GO

/****** Object:  Table [dbo].[MST_Users]    Script Date: 10/12/2022 2:58:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MST_Users](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
	[Email] [nvarchar](max) NOT NULL,
	[Mobile] [nvarchar](max) NOT NULL,
	[EmployeeCode] [nvarchar](max) NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[CreatedBy] [uniqueidentifier] NOT NULL,
	[ModifiedDate] [datetime2](7) NULL,
	[ModifiedBy] [uniqueidentifier] NULL,
	[IsDeleted] [bit] NOT NULL,
	[DeletedDate] [datetime2](7) NULL,
	[DeletedBy] [uniqueidentifier] NULL,
 CONSTRAINT [PK_MST_Users] PRIMARY KEY CLUSTERED
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


