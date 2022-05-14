-- DROP TABLE dbo.greed_huntpoint;

CREATE TABLE dbo.greed_huntpoint
(
	name varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	huntpoint bigint DEFAULT 0 NOT NULL,
	[level] bigint DEFAULT 0 NOT NULL,
	monsters bigint DEFAULT 0 NOT NULL,
	weekmonsters bigint DEFAULT 0 NOT NULL,
	buffs text COLLATE SQL_Latin1_General_CP1_CI_AS DEFAULT '' NOT NULL,
	inactive int DEFAULT 0 NOT NULL
);

alter table greed_huntpoint add disabled [bit] DEFAULT 1 NOT NULL;