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
		RemoveTo = {Map = 0, MapX = 125, MapY = 125}, -- false > removes players who do not meet StayRequests | destination {Map = 0,MapX = 125,MapY = 125} | destination {Map = 0,MapXMin = 125,MapYMin = 125,,MapXMax = 125,MapYMax = 125}
		AreaRequirements = {
			displayErrors = false,
			AllowCoord = {
				{
					Map = 0,
					MapXMin = 137,
					MapXMax = 149,
					MapYMin = 122,
					MapYMax = 133
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
