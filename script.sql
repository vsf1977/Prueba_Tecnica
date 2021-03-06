USE [Hogwarts]
GO
/****** Object:  Table [dbo].[Aspirante]    Script Date: 26/07/2021 04:48:07 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Aspirante](
	[IDAspirante] [decimal](10, 0) NOT NULL,
	[nombre] [varchar](20) NOT NULL,
	[apellidos] [varchar](20) NOT NULL,
	[edad] [decimal](2, 0) NOT NULL,
	[casa] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Aspirante] PRIMARY KEY CLUSTERED 
(
	[IDAspirante] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Aspirante] ([IDAspirante], [nombre], [apellidos], [edad], [casa]) VALUES (CAST(8885465461 AS Decimal(10, 0)), N'sophie catalina', N'apellidos', CAST(78 AS Decimal(2, 0)), N'hufflepuff')
INSERT [dbo].[Aspirante] ([IDAspirante], [nombre], [apellidos], [edad], [casa]) VALUES (CAST(8885465462 AS Decimal(10, 0)), N'sophie catalina', N'apellidos', CAST(42 AS Decimal(2, 0)), N'5465487c8a')
GO
