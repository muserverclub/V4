-- DROP TABLE dbo.greed_startbonus;

CREATE TABLE dbo.greed_startbonus
(
  accountid varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  counttimes int DEFAULT 0 NOT NULL,
  characterlist text COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
);

GO