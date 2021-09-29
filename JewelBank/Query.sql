CREATE TABLE [dbo].[Greed_JewelBank](
	[AccountId] [varchar](10) NOT NULL,
	[chaos] [int] default(0) NOT NULL,
	[bless] [int] default(0) NOT NULL,
	[soul] [int] default(0) NOT NULL,
	[life] [int] default(0) NOT NULL,
	[creation] [int] default(0) NOT NULL,
	[guardian] [int] default(0) NOT NULL,
	[gemstone] [int] default(0) NOT NULL,
	[harmony] [int] default(0) NOT NULL,
	[lower] [int] default(0) NOT NULL,
	[higher] [int] default(0) NOT NULL,
 CONSTRAINT [PK_Greed_JewelBank] PRIMARY KEY CLUSTERED 
(
	[AccountId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO



CREATE Procedure [dbo].[G_JewelBank] 
@AccountId varchar(10),
@Mode int = 0,
@chaos int = 0,
@bless int = 0,
@soul int = 0,
@life int = 0,
@creation int = 0,
@guardian int = 0,
@gemstone int = 0,
@harmony int = 0,
@lower int = 0,
@higher int = 0
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT 1 FROM Greed_JewelBank WHERE AccountId=@AccountId)
BEGIN

	INSERT INTO Greed_JewelBank ([AccountId]
		,[chaos]
		,[bless]
		,[soul]
		,[life]
		,[creation]
		,[guardian]
		,[gemstone]
		,[harmony]
		,[lower]
		,[higher])
	VALUES
		(@AccountId
		,@chaos
		,@bless
		,@soul
		,@life
		,@creation
		,@guardian
		,@gemstone
		,@harmony
		,@lower
		,@higher)

END
ELSE
BEGIN

	if @Mode = 0
		UPDATE [dbo].[Greed_JewelBank]
			SET [chaos] = chaos+@chaos
				,[bless] = bless+@bless
				,[soul] = soul+@soul
				,[life] = life+@life
				,[creation] = creation+@creation
				,[guardian] = guardian+@guardian
				,[gemstone] = gemstone+@gemstone
				,[harmony] = harmony+@harmony
				,[lower] = [lower]+@lower
				,[higher] = higher+@higher
			WHERE AccountId = @AccountId
	ELSE
		UPDATE [dbo].[Greed_JewelBank]
			SET [chaos] = chaos-@chaos
				,[bless] = bless-@bless
				,[soul] = soul-@soul
				,[life] = life-@life
				,[creation] = creation-@creation
				,[guardian] = guardian-@guardian
				,[gemstone] = gemstone-@gemstone
				,[harmony] = harmony-@harmony
				,[lower] = [lower]-@lower
				,[higher] = higher-@higher
			WHERE AccountId = @AccountId


END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END