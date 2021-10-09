CREATE TABLE [dbo].[Greed_QuestDaily] (
[Name] varchar(10) NOT NULL ,
[Date] varchar(10) NOT NULL DEFAULT (getdate()) ,
[Level] int NOT NULL DEFAULT ((0)) ,
[MasterLevel] int NOT NULL DEFAULT ((0)) ,
[Reset] int NOT NULL DEFAULT ((0)) ,
[MasterReset] int NOT NULL DEFAULT ((0)) ,
[TimeOn] int NOT NULL DEFAULT ((0)) ,
[Monster] text NULL ,
[Player] text NULL ,
[Stage] int NOT NULL DEFAULT ((1)) 
)

GO