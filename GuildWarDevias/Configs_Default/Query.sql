CREATE TABLE [dbo].[Script_GuildWarDevias] (
[ID] int PRIMARY KEY IDENTITY(1,1) NOT NULL,
[Castle1] varchar(15) NOT NULL ,
[Castle2] varchar(15) NOT NULL 
)
go
insert into Script_GuildWarDevias VALUES ('STAFF','STAFF')
go
ALTER TABLE Guild add 
[Castle1] int NOT NULL default (0),
[Castle2] int NOT NULL default (0)
go
ALTER TABLE Character add 
[GuildWarDevias_KillCount] int NOT NULL default (0),
[GuildWarDevias_SwitchCount] int NOT NULL default (0),
[GuildWarDevias_DeathCount] int NOT NULL default (0)
go
