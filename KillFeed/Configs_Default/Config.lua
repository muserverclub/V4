KillFeed.Switch = true -- true > enable | false > disable
KillFeed.Announce = true -- true > announce kill | false > no anounce

KillFeed.CommandDeath.Code = 108 -- CommandManager.txt code

KillFeed.CommandKill.Code = 107 -- CommandManager.txt code

KillFeed.BlockMaps = {
	6, -- Arena
	18, -- Chaos Castle 1
	19, -- Chaos Castle 2
	20, -- Chaos Castle 3
	21, -- Chaos Castle 4
	22, -- Chaos Castle 5
	23, -- Chaos Castle 6
	30, -- Castle Siege
	40, -- Custom Arena
	45, -- Illusion Temple 1
	46, -- Illusion Temple 2
	47, -- Illusion Temple 3
	48, -- Illusion Temple 4
	49, -- Illusion Temple 5
	50, -- Illusion Temple 6
	53, -- Chaos Castle 7
	63, -- Vulcanus
	64, -- Duel Arena
	97, -- Chaos Castle Final
	98, -- Illusion Temple Final 1
	99 -- Illusion Temple Final 2
} -- block count maps

KillFeed.BlockCoord = {
	{
		Map = 0,
		MapXMin = 138,
		MapYMin = 122,
		MapXMax = 149,
		MapYMax = 133
	}
} -- block count coords

KillFeed.String.KilledAnnounce = {
	"%s%s was killed by %s%s",
	"%s%s foi morto por %s%s",
	"%s%s fue matado por %s%s",
	0
}
KillFeed.String.KillListTitle = {
	"5 last players you killed:",
	"5 ultimos players que você matou",
	"5 últimos jugadores que mataste:",
	1
}
KillFeed.String.DeathListTitle = {
	"5 last players that killed you:",
	"5 ultimos players que matou você",
	"5 últimos jugadores que te mataron:",
	1
}
KillFeed.String.ListPositions = {
	"%d)  %s : %s [ %d - %d ] - %s",
	"%d)  %s : %s [ %d - %d ] - %s",
	"%d)  %s : %s [ %d - %d ] - %s",
	1
}
