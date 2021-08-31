ALTER TABLE MEMB_INFO ADD [hwid] varchar(100) NOT NULL DEFAULT(0);
GO


-- DROP TABLE dbo.Greed_Reward;

CREATE TABLE dbo.Greed_Reward
(
    name varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [type] varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    amount int DEFAULT 0 NOT NULL,
    id int IDENTITY(1,1) NOT NULL,
    [index] int DEFAULT 0 NOT NULL,
    durability int DEFAULT 0 NOT NULL,
    [level] int DEFAULT 0 NOT NULL,
    option1 int DEFAULT 0 NOT NULL,
    option2 int DEFAULT 0 NOT NULL,
    option3 int DEFAULT 0 NOT NULL,
    newoption int DEFAULT 0 NOT NULL,
    johoption int DEFAULT 0 NOT NULL,
    [380option] int DEFAULT 0 NOT NULL,
    setoption int DEFAULT 0 NOT NULL,
    socketoption1 int DEFAULT 255 NOT NULL,
    socketoption2 int DEFAULT 255 NOT NULL,
    socketoption3 int DEFAULT 255 NOT NULL,
    socketoption4 int DEFAULT 255 NOT NULL,
    socketoption5 int DEFAULT 255 NOT NULL,
    duration int DEFAULT 0 NOT NULL,
    socketoptionbonus int DEFAULT 255 NOT NULL,
    comment varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    account varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    received bit DEFAULT 0 NOT NULL,
    createdata smalldatetime DEFAULT getdate() NOT NULL,
    receiveddata smalldatetime NULL
);
GO


-- DROP TABLE dbo.CharacterRealTime;

CREATE TABLE dbo.CharacterRealTime
(
    AccountId varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    Name varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    Serial varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    IpAddress varchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    Online bit DEFAULT 0 NOT NULL,
    ServerName varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    PKLevel int DEFAULT 0 NOT NULL,
    [Level] int DEFAULT 0 NOT NULL,
    MasterLevel int DEFAULT 0 NOT NULL,
    Reset int DEFAULT 0 NOT NULL,
    MasterReset int DEFAULT 0 NOT NULL,
    Life int DEFAULT 0 NOT NULL,
    MaxLife int DEFAULT 0 NOT NULL,
    Shield int DEFAULT 0 NOT NULL,
    MaxShield int DEFAULT 0 NOT NULL,
    [Map] int DEFAULT 0 NOT NULL,
    MapX int DEFAULT 0 NOT NULL,
    MapY int DEFAULT 0 NOT NULL,
    Party varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    Strength int DEFAULT 0 NOT NULL,
    Dexterity int DEFAULT 0 NOT NULL,
    Vitality int DEFAULT 0 NOT NULL,
    Energy int DEFAULT 0 NOT NULL,
    Leadership int DEFAULT 0 NOT NULL,
    Ruud int DEFAULT 0 NOT NULL,
    [Money] int DEFAULT 0 NOT NULL,
    Death int DEFAULT 0 NOT NULL,
    Killer varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    DeathMap int DEFAULT 0 NOT NULL,
    DeathMapX int DEFAULT 0 NOT NULL,
    DeathMapY int DEFAULT 0 NOT NULL,
    Attack int DEFAULT 0 NOT NULL,
    Attacker varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    AttackMap int DEFAULT 0 NOT NULL,
    AttackMapX int DEFAULT 0 NOT NULL,
    AttackMapY int DEFAULT 0 NOT NULL,
    Class int DEFAULT 0 NOT NULL,
    OfflineFlag int DEFAULT 0 NOT NULL
);
GO


-- DROP Procedure dbo.G_CharacterRealTime;

CREATE Procedure [dbo].[G_CharacterRealTime]
    @AccountId varchar(10) ,
    @Name varchar(10),
    @Serial varchar(100) = null,
    @IpAddress varchar(15) = null,
    @Online bit = null,
    @ServerName varchar(100) = null,
    @PKLevel int = null,
    @Level int = null,
    @MasterLevel int = null,
    @Reset int = null,
    @MasterReset int = null,
    @Life int = null,
    @MaxLife int = null,
    @Shield int = null,
    @MaxShield int = null,
    @Map int = null,
    @MapX int = null,
    @MapY int = null,
    @Party varchar(100)= null,
    @Strength int= null,
    @Dexterity int= null,
    @Vitality int= null,
    @Energy int= null,
    @Leadership int= null,
    @Ruud int= null,
    @Money int= null,
    @Class int = null,
    @OfflineFlag int = null
AS
BEGIN

    SET NOCOUNT ON
    SET XACT_ABORT ON

    IF NOT EXISTS (SELECT 1
    FROM CharacterRealTime
    WHERE Name=@Name)
BEGIN

        INSERT INTO [dbo].[CharacterRealTime]
            ([AccountId]
            ,[Name]
            ,[Serial]
            ,[IpAddress]
            ,[Online]
            ,[ServerName]
            ,[PKLevel]
            ,[Level]
            ,[MasterLevel]
            ,[Reset]
            ,[MasterReset]
            ,[Life]
            ,[MaxLife]
            ,[Shield]
            ,[MaxShield]
            ,[Map]
            ,[MapX]
            ,[MapY]
            ,[Party]
            ,[Strength]
            ,[Dexterity]
            ,[Vitality]
            ,[Energy]
            ,[Leadership]
            ,[Ruud]
            ,[Money]
            ,[Class]
            ,[OfflineFLag] )
        VALUES
            (@AccountId,
                @Name,
                COALESCE(@Serial,''),
                COALESCE(@IpAddress,''),
                COALESCE(@Online,0),
                COALESCE(@ServerName,''),
                COALESCE(@PKLevel,3),
                COALESCE(@Level,0),
                COALESCE(@MasterLevel,0),
                COALESCE(@Reset,0),
                COALESCE(@MasterReset,0),
                COALESCE(@Life,0),
                COALESCE(@MaxLife,0),
                COALESCE(@Shield,0),
                COALESCE(@MaxShield,0),
                COALESCE(@Map,0),
                COALESCE(@MapX,125),
                COALESCE(@MapY,125),
                COALESCE(@Party,''),
                COALESCE(@Strength,0),
                COALESCE(@Dexterity,0),
                COALESCE(@Vitality,0),
                COALESCE(@Energy,0),
                COALESCE(@Leadership,0),
                COALESCE(@Ruud,0),
                COALESCE(@Money,0),
                COALESCE(@Class,0),
                COALESCE(@OfflineFlag,0))

    END
ELSE
BEGIN

        UPDATE [dbo].[CharacterRealTime]
        SET [AccountId] = @AccountId
            ,[Name] = @Name
            ,[Serial] = COALESCE(@Serial,Serial)
            ,[IpAddress] = COALESCE(@IpAddress,IpAddress)
            ,[Online] = COALESCE(@Online,Online)
            ,[ServerName] = COALESCE(@ServerName,ServerName)
            ,[PKLevel] = COALESCE(@PKLevel,PKLevel)
            ,[Level] = COALESCE(@Level,Level)
            ,[MasterLevel] = COALESCE(@MasterLevel,MasterLevel)
            ,[Reset] = COALESCE(@Reset,Reset)
            ,[MasterReset] = COALESCE(@MasterReset,MasterReset)
            ,[Life] = COALESCE(@Life,Life)
            ,[MaxLife] = COALESCE(@MaxLife,MaxLife)
            ,[Shield] = COALESCE(@Shield,Shield)
            ,[MaxShield] = COALESCE(@MaxShield,MaxShield)
            ,[Map] = COALESCE(@Map,Map)
            ,[MapX] = COALESCE(@MapX,MapX)
            ,[MapY] = COALESCE(@MapY,MapY)
            ,[Party] = COALESCE(@Party,Party)
			,[Strength] = COALESCE(@Strength,Strength)
			,[Dexterity] = COALESCE(@Dexterity,Dexterity)
			,[Vitality] = COALESCE(@Vitality,Vitality)
			,[Energy] = COALESCE(@Energy,Energy)
			,[Leadership] = COALESCE(@Leadership,Leadership)
			,[Ruud] = COALESCE(@Ruud,Ruud)
			,[Money] = COALESCE(@Money,Money)
			,[Class] = COALESCE(@Class,Class)
			,[OfflineFlag] = COALESCE(@OfflineFlag,OfflineFlag)
        WHERE [Name] = @Name

    END

    SET NOCOUNT OFF
    SET XACT_ABORT OFF

END;
GO


-- DROP TABLE dbo.MSC_LOAD_SCRIPT;

CREATE TABLE dbo.MSC_LOAD_SCRIPT
(
    Id int IDENTITY(1,1) NOT NULL,
    ServerCode int NOT NULL,
    Name varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    Status int DEFAULT 1 NOT NULL
);
GO

-- DROP Procedure dbo.MSC_LOAD_SCRIPT_UPDATE;

CREATE Procedure [dbo].[MSC_LOAD_SCRIPT_UPDATE]
    @ServerCode int,
    @Name varchar(100),
    @Status int
AS
BEGIN

    SET NOCOUNT ON
    SET XACT_ABORT ON

    IF NOT EXISTS (SELECT Status
    FROM MSC_LOAD_SCRIPT
    WHERE ServerCode=@ServerCode and Name=@Name)
BEGIN

        INSERT INTO MSC_LOAD_SCRIPT
            (ServerCode,Name,Status)
        VALUES
            (@ServerCode, @Name, @Status)

    END
ELSE
BEGIN

        UPDATE MSC_LOAD_SCRIPT SET Status=@Status WHERE ServerCode=@ServerCode and Name=@Name

    END

    SET NOCOUNT OFF
    SET XACT_ABORT OFF

END;
GO