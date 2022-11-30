CREATE TABLE [dbo].[Table_2]
(
[ID] [int] NOT NULL,
[Name] [nvarchar] (50) NOT NULL
)
GO
ALTER TABLE [dbo].[Table_2] ADD CONSTRAINT [PK_Table_2] PRIMARY KEY CLUSTERED ([ID])
GO
