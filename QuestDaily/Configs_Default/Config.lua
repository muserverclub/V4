QuestDaily.Switch = false    -- true | false > enable script

QuestDaily.NPC = {  -- NPC Config
    Switch = false,
    ID = 249,   -- Monster ID
    Map = 0,
    MapX = 130,
    MapY = 134,
    MapDir = 3
}

QuestDaily.CommandCode = 121    -- CommandManager.txt ID

	--[[ 
		Abaixo fica as configuraÁıes de traduÁ„o do script
			1nd valor: texto em inglÍs
			2nd valor: texto em portuguÍs
			3nd valor: texto em espanhol
			4nd valor: nÌvel da mensagem exibida ( 0 > centro da tela | 1 > chat azul | 3 > chat vermelho)
	]]
QuestDaily.Strings = {
    NoticeRequireLevel = 1,
    [0] = {
        "Please relog",
        "Por favor relogue",
        "Por favor vuelva a iniciar sesi√≥n",
        1
    },
    [1] = {
        "Reach level: [%d/%d]",
        "Alcance o level: [%d/%d]",
        "Alcanza el nivel: [%d/%d]",
        1
    },
    [2] = {
        "Reach the master level: [%d/%d]",
        "Alcance o master level: [%d/%d]",
        "Alcanza el master level: [%d/%d]",
        1
    },
    [3] = {
        "Reach reset: [%d/%d]",
        "Alcance o reset: [%d/%d]",
        "Alcanza el reset: [%d/%d]",
        1
    },
    [4] = {
        "Reach master reset: [%d/%d]",
        "Alcance o master reset: [%d/%d]",
        "Alcanza el master reset: [%d/%d]",
        1
    },
    [5] = {
        "Stay connected for: [%s/%s]",
        "Permane√ßa conectado por: [%s/%s]",
        "Mantente conectado por: [%s/%s]",
        1
    },
    [6] = {
        "Kill [%d/%d] %s",
        "Elimine [%d/%d] %s",
        "Elimine [%d/%d] %s",
        1
    },
    [7] = {
        "Monster",
        "Monstros",
        "Monstruos",
        1
    },
    [8] = {
        "Players",
        "Players",
        "Players",
        1
    },
    [9] = {
        "Lv.%d",
        "Lv.%d",
        "Lv.%d",
        1
    },
    [10] = {
        "MLv.%d",
        "MLv.%d",
        "MLv.%d",
        1
    },
    [11] = {
        "Rr.%d",
        "Rr.%d",
        "Rr.%d",
        1
    },
    [12] = {
        "MRr.%d",
        "MRr.%d",
        "MRr.%d",
        1
    },
    [13] = {
        "%s finished",
        "%s finalizada",
        "%s finalizada",
        1
    },
    [14] = {
        "No quests available today",
        "Nenhuma quest dispon√≠vel hoje",
        "No hay misiones disponibles hoy",
        1
    },
    [15] = {
        "All quests have been completed",
        "Todas as quests foram conclu√≠das",
        "Todas las misiones han sido completadas.",
        1
    },
    [16] = "       Quest            ",
}
