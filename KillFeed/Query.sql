
-- DROP TABLE dbo.Greed_KillCount;

CREATE TABLE dbo.Greed_KillCount
(
  Name varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Count int DEFAULT 0 NOT NULL,
  CountDay int DEFAULT 0 NOT NULL,
  CountWek int DEFAULT 0 NOT NULL,
  CountMon int DEFAULT 0 NOT NULL,
);


-- DROP TABLE dbo.Greed_KillFeed;

CREATE TABLE dbo.Greed_KillFeed
(
  Killer varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Killed varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  [Map] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  MapX int NOT NULL,
  MapY int NOT NULL,
  Timer int NOT NULL
);