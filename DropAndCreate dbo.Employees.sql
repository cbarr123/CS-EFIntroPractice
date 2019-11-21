USE [EFIntroPracticeSetup]
GO

/****** Object: Table [dbo].[Employees] Script Date: 11/21/2019 3:57:32 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--DROP TABLE [dbo].[Employees];


GO
CREATE TABLE [dbo].[Employees] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]    NVARCHAR (MAX) NULL,
    [LastName]     NVARCHAR (MAX) NULL,
    [IsSupervisor] BIT NULL,
    [DepartmentId] INT            NOT NULL
);


