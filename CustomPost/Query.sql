-- DROP TABLE dbo.Greed_ChatBlock;

CREATE TABLE dbo.Greed_ChatBlock (
	Admin varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	Name varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	Account varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	Timer int NOT NULL
);