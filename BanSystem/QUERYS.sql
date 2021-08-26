ALTER TABLE Character add BanTime smalldatetime not null default (getdate())
ALTER TABLE MEMB_INFO add BanTime smalldatetime not null default (getdate())