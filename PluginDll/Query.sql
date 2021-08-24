-- DROP TABLE dbo.Greed_Fa2auth;

CREATE TABLE dbo.Greed_Fa2auth
(
	memb___id varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	hwid varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	pcname varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);

GO

-- DROP TABLE dbo.Greed_Fa2auth_permission;

CREATE TABLE dbo.Greed_Fa2auth_permission
(
	memb___id varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	moveitem bit DEFAULT 1 NOT NULL,
	sellitem bit DEFAULT 1 NOT NULL,
	buyitem bit DEFAULT 1 NOT NULL,
	useitem bit DEFAULT 1 NOT NULL,
	dropitem bit DEFAULT 1 NOT NULL,
	pickitem bit DEFAULT 1 NOT NULL,
	trade bit DEFAULT 1 NOT NULL,
	personalshop bit DEFAULT 1 NOT NULL,
	chaosmachine bit DEFAULT 1 NOT NULL,
	cashshop bit DEFAULT 1 NOT NULL,
	chat bit DEFAULT 1 NOT NULL,
	move bit DEFAULT 1 NOT NULL,
	computer bit DEFAULT 1 NOT NULL
);

GO