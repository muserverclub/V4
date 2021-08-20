Race.Active = true
Race.Configs = {
        Version = 0, -- 1 Season6+, 0 outras
        Skin = 798, -- somente se for version 1
        Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50} -- duplicate for multiple time
        },
        TimerAlert = 1,
        TimerMax = 10,
        MinPlayers = 1,
        nmCommandEntry = "/race",
        Command = {
                Number = 106
        },
        Map = 6,
        MonsterIndex = 371,
        mCordXY = {246, 207},
        mDir = 1,
        CordXY = {
                140,
                245, -- coordenada inicial
                153,
                245 -- coordenada onde será movido depois
        },
        TrollNPC = 1, -- 1 ativa, 0 desliga somente para o mapa original do eveno
        Rewards = {
                [1] = {
                        -- position (1st place)

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
                [2] = {
                        -- position (2nd place)
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
                [3] = {
                        -- position (3rd place)

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
                }
        }
}

Race.Strings = {
        [0] = {
                "Time's Over, event closed",
                "Evento encerrado. Tempo de entrada esgotado.",
                "Evento Enerrado!"
        },
        [1] = {". . : Race Event : . .", ". . : Evento Corrida : . .", ". . : Race Event : . ."},
        [2] = {
                "Could not reach minimum players.",
                "Evento cancelado. Minimo de participantes nao atingido.",
                "Evento cancelado. Minimo de participantes no alcanzado"
        },
        [3] = {
                "Type %s to participate.",
                "Participe ja! Basta digitar %s",
                "Escribe %s para participar."
        },
        [4] = {
                "Event will start in %d minute(s).",
                "O evento fechará em %d minuto(s).",
                "El evento va empezar en %d minuto(s)."
        },
        [5] = "Race NPC TROLL",
        [6] = {"Time´s over", "Tempo Acabou", "Tiempo agotado!"},
        [7] = {"[Race]: Event closed.", "[Race]: Evento fechado.", "[Race]: Event closed."},
        [8] = {
                "[RACE] CANT ENTER WITH Dark Horse",
                "[RACE] NÃO PODE ENTRAR COM Dark Horse",
                "[RACE] NO SE PUEDE PARTICIPAR CON Dark Horse"
        },
        [9] = {
                "[RACE] You need boots to participate",
                "[RACE] Precisa de Botas para participar",
                "[RACE] Necesita boots para participar"
        },
        [10] = {
                "[RACE] You must unequip items to participate",
                "[RACE] Voce precisa desequipar os itens!",
                "[RACE] Necesita sacar los itens para participar"
        },
        [11] = {
                "%s arrived in %d place",
                "%s chegou em %d lugar",
                "%s llegó en %d posicion"
        }
}
