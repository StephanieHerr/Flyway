/* 
This script is used to setup the databases needed for the FW Desktop project 
Best to put these on localhost, so connection strings in the FW project work
*/
USE master
GO

CREATE DATABASE Flyway_Dev
GO

CREATE DATABASE Flyway_Dev_Shadow
GO

CREATE DATABASE Flyway_Test
GO

USE [Flyway_Test]
GO

CREATE TABLE [dbo].[Table_1](
	[ID] [INT] NOT NULL,
	[Name] [NVARCHAR](50) NOT NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
GO
