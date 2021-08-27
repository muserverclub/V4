
CREATE TABLE [dbo].[Greed_InvasionManagerRanking]
(
    [name] varchar(10) NOT NULL ,
	[MonsterName] varchar(30) not null,
    [score] int NOT NULL 
)

GO


CREATE Procedure [dbo].[G_InvasionManagerRanking] 
@Name varchar(10),
@MonsterName varchar(30),
@Score int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT Score FROM Greed_InvasionManagerRanking WHERE Name = @Name and MonsterName = @MonsterName)
BEGIN

	INSERT INTO Greed_InvasionManagerRanking (Name,MonsterName,Score) VALUES (@Name,@MonsterName,@Score)

END
ELSE
BEGIN

	UPDATE Greed_InvasionManagerRanking SET Score=Score+@Score WHERE Name=@Name and MonsterName=@MonsterName

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END