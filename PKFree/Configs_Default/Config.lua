PKFree.Switch = true -- true > enable | false > disable

table.insert(
	PKFree.List,
	{
		Schedule = {{}}, -- time when pk free mode is activated
		Duration = 86400, -- pkfree duration
		AutoSetPK = true, -- true > enable pk on all players in the area | false > not active
		HitSameGuild = true, -- true > allows players of the same guild to attack each other | false > does not allow
		HitSameAlliance = true, -- true > allows players of the same alliance to attack each other | false > does not allow
		HitSameGens = true, -- true > allows players of the same gen to attack each other | false > does not allow
		HitSameParty = true, -- true > allows players in the same party to attack each other | false > does not allow
		StayRequeriments = {},
		-- who can stay
		RemoveTo = false, -- false > removes players who do not meet StayRequests | destination {Map = 0,MapX = 125,MapY = 125} | destination {Map = 0,MapXMin = 125,MapYMin = 125,,MapXMax = 125,MapYMax = 125}
		AreaRequirements = {
			displayErrors = false,
			AllowMaps = {
				24,
				25,
				26,
				27,
				28,
				29,
				36,
				58,
				100
			},
			AllowCoord = {
				{
					Map = 110,
					MapXMin = 105,
					MapXMax = 185,
					MapYMin = 105,
					MapYMax = 185
				},
				{
					Map = 112,
					MapXMin = 4,
					MapXMax = 44,
					MapYMin = 103,
					MapYMax = 143
				},
				{
					Map = 113,
					MapXMin = 10,
					MapXMax = 50,
					MapYMin = 198,
					MapYMax = 238
				},
				{
					Map = 122,
					MapXMin = 164,
					MapXMax = 204,
					MapYMin = 1,
					MapYMax = 38
				}
			}
		} -- Pkfree area activation requirements
	}
)

PKFree.Strings.EnterPVPZone = {
	"You have entered a PvP zone, your PK level has changed.",
	"Você entrou em uma zona de PvP, seu nivel PK foi alterado.",
	"Has entrado en una zona PvP, tu nivel de PK ha cambiado..",
	3
}
PKFree.Strings.OutPVPZone = {
	"You left the PvP zone, your PK level has been reset!",
	"Você saiu da zona de PvP, seu nivel PK foi reestabelecido!",
	"Saliste de la zona PvP, tu nivel de PK ha sido reiniciado.!",
	1
}
