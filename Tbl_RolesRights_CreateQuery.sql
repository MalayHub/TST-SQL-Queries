USE [TST]
GO

/****** Object:  Table [dbo].[Tbl_RolesRights]    Script Date: 13-Oct-22 11:18:56 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tbl_RolesRights](
	[Id] [uniqueidentifier] PRIMARY KEY NOT NULL DEFAULT NEWID(),
	[RoleId] [uniqueidentifier] NOT NULL,
	[RightId] [uniqueidentifier] NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Tbl_RolesRights]  WITH CHECK ADD FOREIGN KEY([RightId])
REFERENCES [dbo].[MST_Rights] ([Id])
GO

ALTER TABLE [dbo].[Tbl_RolesRights]  WITH CHECK ADD FOREIGN KEY([RoleId])
REFERENCES [dbo].[MST_Roles] ([Id])
GO

