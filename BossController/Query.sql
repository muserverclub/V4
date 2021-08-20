-- DROP TABLE dbo.greed_boss;

CREATE TABLE dbo.greed_boss
(
	id int IDENTITY(1,1) NOT NULL,
	name varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[date] smalldatetime DEFAULT getdate() NOT NULL,
	[key] smallint NULL,
	monster varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	party text COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	servercode int NOT NULL
);


-- DROP TABLE dbo.greed_bossranking;

CREATE TABLE dbo.greed_bossranking
(
	name varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	monster varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	score int DEFAULT 0 NOT NULL,
	servercode int NOT NULL
);

ALTER TABLE dbo.greed_bossranking ADD config_id int DEFAULT 1 NOT NULL;

-- DROP TABLE dbo.greed_bosstime;

CREATE TABLE dbo.greed_bosstime
(
	servercode int NOT NULL,
	monsterid int NOT NULL,
	monstername varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	timer int NOT NULL
);

ALTER TABLE dbo.greed_bosstime ADD config_id int DEFAULT 1 NOT NULL;
