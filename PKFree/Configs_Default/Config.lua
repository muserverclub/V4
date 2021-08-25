PKFree.Switch = true -- true > enable | false > disable
PKFree.AutoSetPK = true -- true > Automatically add PK so you don't have to click ctrl | false > not applie
PKFree.displayErrors = false

PKFree.AllowMaps = {
	24,
	25,
	26,
	27,
	28,
	29,
	36
}
-- List of maps where it will take effect
PKFree.AllowCoord = {
	{
		Map = 58,
		MapXMin = 1,
		MapXMax = 255,
		MapYMin = 1,
		MapYMax = 255
	},
	{
		Map = 100,
		MapXMin = 0,
		MapXMax = 255,
		MapYMin = 0,
		MapYMax = 255
	},
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
--List of places where the script takes effect

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
