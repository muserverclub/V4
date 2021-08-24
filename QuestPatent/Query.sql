-- DROP TABLE dbo.Greed_QuestPatent;

CREATE TABLE dbo.Greed_QuestPatent
(
  Name varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  [Level] int DEFAULT 0 NOT NULL,
  TimeOn int DEFAULT 0 NOT NULL,
  Monster text COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  Player text COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);