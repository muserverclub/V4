----------------Configs--------------------
PartySurvival.Configs = {
    Active = true; -- true or false
    Version = 0; -- 0 até season 6, 1 para acima de season 6
    Mode = 1; --0 somente comando de gm, 1 automático e comando gm
    CommandGM = 1004,
    Command = {
        Number = 1003,
    },
    CommandName= "/survivalpt",
    Time = {
        [1] = {
            MinPT = 2, -- mínimo de pt para o evento começar
            MaxPT = 999, -- máximo de pt para o evento começar
            MinPlayer = 2, -- mínimo de players na PT
            MaxPlayer = 5, -- máximo de players na PT
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            }, 
        },  
        
    },    
    MinLevel = 300;
    Cords = {6,222,56}, -- Local inicial do evento
    Respawn = {
        Mode = 1, -- 0 Spawn fixo, 1 perto do seu time
        Map = 6, -- caso Mode 0
        X = {222,225,222}, -- caso mode 0, será aleatório
        Y = {56,56,56}
    },
    Lifes = 1, -- Vidas de cada player antes de ser eliminado
    MaxTime = 30, -- tempo maximo do evento (em minutos)
    Alert = 1, -- tempo de alerta do evento começar (em minutos)
    Reward = {
        First = { -- Bonus para TODOS da pt em 1 lugar
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },
        Second = { -- Bonus para TODOS da pt em 2 lugar
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },
        Third = { -- Bonus para TODOS da pt em 3 lugar
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },
    }
}

PartySurvival.Strings = {        
            
    [0] = {
        [0] = ". : [ PARTY SURVIVAL ] : .",
        [1] = ". : [ PARTY SURVIVAL ] : .",
        [2] = ". : [ PARTY SURVIVAL ] : ."
    },
    [1] = {
        [0] = "Will Start in %d minute(s)",
        [1] = "Vai começar em %d minuto(s)",
        [2] = "Va empezar en %d minuto(s)"
    },
    [2] = {
        [0] = "Type %s to participate",
        [1] = "Digite %s para participar",
        [2] = "Escribe %s para participar"
    },
    [3] = {
        [0] = "Max Partys reached.Event Started",
        [1] = "Número máximo de PT alcançado. Envento iniciado",
        [2] = "Mínimo de party alcanzado. Evento iniciado"
    },
    [4] = {
        [0] = "Event closed. Coud not reach minimum players",
        [1] = "Evento cancelado. Mínimo de PT não alcançado",
        [2] = "Evento cancelado. Mínimo de PT no alcanzado"
    },
    [5] = {
        [0] = "[SYSTEM] Player %s was removed",
        [1] = "[SYSTEM] Jogador %s foi removido",
        [2] = "[SYSTEM] Player %s fue removido"
    },
    [6] = {
        [0] = "[SYSTEM] Player %s was removed by cheating",
        [1] = "[SYSTEM] Jogador %s foi removido por trapaça",
        [2] = "[SYSTEM] Player %s fue removido por trampa"
    },
    [7] = {
        [0] = "Event closed. Thanks to all participants",
        [1] = "Evento finalizado. Obrigado a todos os participantes",
        [2] = "Evento finalizado. Gracias a todos que participaron."
    },
    [8] = {
        [0] = "[SYSTEM] Event time %d minute(s)",
        [1] = "[SYSTEM] Tempo restante %d minuto(s)",
        [2] = "[SYSTEM] Remaining time %d minuto(s)"
    },
    [9] = {
        [0] = "[SYSTEM] Player %s left",
        [1] = "[SYSTEM] Jogador %s saiu ",
        [2] = "[SYSTEM] Player %s salió"
    },
    [10] = {
        [0] = "Player %s eliminated %s. %d Party left",
        [1] = "Jogador %s elimninou %s. Restam %d Partys",
        [2] = "Player %s eliminó %s. Quedan %d Party"
    },
    [11] = {
        [0] = "Player %s killed %s (%d lifes left)",
        [1] = "Jogador %s matou %s (%d vidas restantes)",
        [2] = "Player %s eliminó %s (%d vidas restamtes)"
    },
    [12] = {
        [0] = "You died! Remaining lifes: %d",
        [1] = "Você morreu! Vidas restantes: %d",
        [2] = "Usted murrió! Vidas restantes %d"
    },
    [13] = {
        [0] = "[ALERT] YOU HAVE %d Player in your PT. Min:%d | Max:%d",
        [1] = "[ALERTA] VOCÊ TEM %d JOGADORES NA SUA PT. Min:%d | Max:%d",
        [2] = "[ALERTA] UESTED TIENE %d Players en su PT. Min:%d | Max:%d"
    },
    [14] = {
        [0] = "Started. Good luck!",
        [1] = "Começou! Boa sorte!",
        [2] = "Empezo! Suerte a todos!"
    },
    [15] = {
        [0] = "[SYSTEM] Leave party before!",
        [1] = "[SYSTEM] Abandone sua party antes de entrar!",
        [2] = "[SYSTEM] Leave party before!"
    },
    [16] = {
        [0] = "[SYSTEM] You must be at least Level %d",
        [1] = "[SYSTEM] Você precisa estar level %d!",
        [2] = "[SYSTEM] Usted necesita por lo menos nivel %d!"
    },
    
}
