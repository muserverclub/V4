Use MuOnline
ALTER TABLE [dbo].[Character]
ADD MataMata int NOT NULL DEFAULT ((0)),
MataMataSM int NOT NULL DEFAULT ((0)),
MataMataMG int NOT NULL DEFAULT ((0)),
MataMataDL int NOT NULL DEFAULT ((0)),
MataMataBK int NOT NULL DEFAULT ((0)),
MataMataELF int NOT NULL DEFAULT ((0)),
MataMataSUM int NOT NULL DEFAULT ((0)),
MataMataRF int NOT NULL DEFAULT ((0)),
MataMataRW int NOT NULL DEFAULT ((0)),
MataMataSL int NOT NULL DEFAULT ((0)),
MataMataGC int NOT NULL DEFAULT ((0)),
Reicode int NOT NULL DEFAULT ((0))
ALTER TABLE [dbo].[MEMB_INFO]
ADD MataMataCheck int NOT NULL DEFAULT ((0))
go

--caso ja tenha executado as anteriores--
ALTER TABLE Character add MataMataGC int NOT NULL DEFAULT ((0))