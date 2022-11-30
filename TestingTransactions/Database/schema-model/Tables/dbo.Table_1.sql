CREATE TABLE [dbo].[Table_1]
(
[ID] [int] NOT NULL,
[Name] [nvarchar] (50) NOT NULL
)
GO
ALTER TABLE [dbo].[Table_1] ADD CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED ([ID])
GO
