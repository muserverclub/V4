MonsterColector.Switch = true -- true > ativa o evento | false > desativa
MonsterColector.Date = {
	-- Lista de horarios que o evento acontece
	{hour = 3, min = 40, sec = 0},
	{hour = 7, min = 40, sec = 0},
	{hour = 11, min = 40, sec = 0},
	{hour = 15, min = 40, sec = 0},
	{hour = 19, min = 40, sec = 0},
	{hour = 23, min = 40, sec = 0}
}

MonsterColector.AnnounceTime = 300 -- Tempo de anúncio do evento
MonsterColector.EventTime = 300 -- Tempo de duração do evento
MonsterColector.Maps = {0, 2, 3, 8} -- {} mapas onde o evento pode ocorrer ( um mapa entre os inseridos aqui é escolhido automaticamente quando o evento inicia )
MonsterColector.SpawnMonsters = {759, 760, 761, 762} -- ID's dos monstros que aparecerão
MonsterColector.SpawnCount = 250 -- Quantidade de monstros level 1 que serão spawnados no inicio do evento

MonsterColector.AnnouncePositionMinCount = 10 -- Minimo de monstros em volta de um personagem para que seja anunciada para todos
MonsterColector.AnnouncePositionDelay = 15 -- Ciclos de tempo em que o anuncio de onde as monstros estão é mostrada

MonsterColector.RewardRequireCount = 20 -- Quantidade de monstros em volta para que o jogador ganhe o evento

MonsterColector.Mode = 2 -- 1 > O evento encerra quando 1 jogador consegue juntar os monstros necessarios uma vez | 2 > o evento só encerra ao final do tempo determinado, ou quando não há mais monstros para serem encontrados

MonsterColector.Reward = {
	Item = {
		{Section = 14, ID = 141},
		{Section = 14, ID = 141},
		{Section = 14, ID = 141},
		{Section = 14, ID = 143}
	},
	RandomItem = {
		{Section = 14, ID = 13, Durability = 10},
		{Section = 14, ID = 14, Durability = 10},
		{Section = 12, ID = 15, Durability = 10},
		{Section = 14, ID = 16, Durability = 10},
		{Section = 14, ID = 22, Durability = 10},
		{Section = 14, ID = 42, Durability = 10},
		{Section = 14, ID = 31, Durability = 10}
	},
	SpecialEventBag = {2001}
}

--[[ 
    Abaixo fica as configuraçÃµes de traduçÃ£o do script
        1nd valor: texto em inglÃªs
        2nd valor: texto em portuguÃªs
        3nd valor: texto em espanhol
        4nd valor: nÃ­vel da mensagem exibida ( 0 > centro da tela | 1 > chat azul | 3 > chat vermelho)
]]
MonsterColector.Strings[0] = {
	"Chicken Run started in %s!",
	"Chicken Run começou em %s!",
	"Chicken Run comenzó en %s!",
	0
}
MonsterColector.Strings[1] = {
	"Chicken Run it will happen in %s in %d minutes.",
	"Chicken Run acontecerá em %s em %d minutos.",
	"Chicken Run ocurrirá en %s en %d minutos.",
	0
}
MonsterColector.Strings[2] = {
	"Chicken Run closed!",
	"Chicken Run encerrado!",
	"Chicken Run cerrado!",
	0
}
MonsterColector.Strings[3] = {
	"Chicken Run (%s) it will end in %d minutes..",
	"Chicken Run (%s) terminará em %d minutos.",
	"Chicken Run (%s) terminará en %d minutos.",
	0
}
MonsterColector.Strings[4] = {
	" > Chicken Run em %s",
	" > Chicken Run em %s",
	" > Chicken Run em %s",
	3
}
MonsterColector.Strings[4] = {
	" > %d galinhas foram encontradas em %s %d - %d",
	" > %d galinhas foram encontradas em %s %d - %d",
	" > %d galinhas foram encontradas em %s %d - %d",
	3
}
MonsterColector.Strings[5] = {
	"%d galinhas foram resgatadas em %s %d - %d",
	"%d galinhas foram resgatadas em %s %d - %d",
	"%d galinhas foram resgatadas em %s %d - %d",
	0
}
MonsterColector.Strings[6] = {
	"Ainda restam %d galinhas perdidas.",
	"Ainda restam %d galinhas perdidas.",
	"Ainda restam %d galinhas perdidas.",
	0
}
