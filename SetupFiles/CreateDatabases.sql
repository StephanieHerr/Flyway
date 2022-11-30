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
