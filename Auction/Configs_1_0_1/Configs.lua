Auction.Switch = true -- true -> Enable | false -> Disable

--[[
    Bids Mode | Lances Mode:
    PT
    1- Devolve o lance ao ser ultrapassado
    2- Deu o lance, perdeu
    3- Deu o lance perdeu, mas acumula com o anterior (ex: Deu lance de 10, alguem deu de 11, se der lance de 5 vira 15 (10 + 5))
    ENG
    1- Return the bid when exceeded by other users
    2- Lost item for ever after bid
    3- Lost item for ever after bid, but accumulates with the previous one (ex: You bid 10, someone bid 11, if you bid 5, it becomes 15 (10 + 5))
]]

--[[
    Bids Coin | Lances Coin:
    1 - Jewel | Item
        {Index,Level} 
        ex: Item = {12*512+14,-1}
        ex: Item = {0,2} -- Kris +2
    2 - Cash --> 1 wcc, 2 wcp, 3 GoblinPoint, 4 Zen, 5 Ruud
    3 - Custom Query Character
    Custom = {
        query = "Select Credits from memb_info where memb___id = '%s'", -- login
        column = "Credits" -- Column Name
    }
]]


--Create Custom Auctions
Auction.Event[1] = {
    Active = true, -- true -> Enable | false -> Disable
    Title = {
        ". . : [Auction - Special Wings + 4] : . .", -- Eng
        ". . : [Auction - Special Wings + 4] : . .", -- Por
        ". . : [Auction - Special Wings + 4] : . .", -- Spn
    },
    Schedule = { 
        {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time      
    },
    Command = {
        name = "/auction",
        code = 400
    }, 
    AnounceTime = 60*5, -- Annouce time in seconds
    Duration = 180, -- Event Duration     
    BidsMaxTime = 30, -- Max Time for Bids | Tempo máximo para lance
    ShowWinner = 10, -- Display wining player every "ShowWinner" seconds | mostra o jogar que está vencendo a cada "ShowWinner" segundos
    BidsMode = 2, -- Bids Mode | Lances Mode <--
    BidsCoin = {
        Name = "WCoinC",
        Item = false, -- false or {Section,Id,Level} ex: Item = {12,14,-1}
        Cash = 1, -- 1 wcc, 2 wcp, 3 GoblinPoint, 4 Zen, 5 Ruud
        Custom = false,
        --[[
            Custom = {
                selectQuery = "Select Credits from memb_info where memb___id = '%s'", -- login
                updateQuery = "Update memb_info set Credits = Credits %s where memb___id = '%s'", --login
                column = "Credits" -- Column Name
            }
        ]]
    },
    StartBids = 0, -- Start Bids Value
    MoveUser = {
        Enable = false,
        MoveGuild = true, -- will move guild if Enable is true and MoveGuild is also true
        Duration = 180, -- time to kill the boss
        Map = 6, 
        MapX = 125,
        MapY = 125
    },
    Reward = {        
        Random = 0,
        SpecialEventBag = {},
        RandomSpecialEventBag = {},
        Item = {},
        RandomItem = {},
        ItemGive = {},
        ItemGiveDb = {}, -- <-- use this option
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


Auction.Lang = {

    [0] = {
        "Will Start in %d minutes", -- eng
        "Vai começar em %d minuto(s)", -- por
        "Vá empezar en %d minuto(s)", -- spn
        0
    },

    [1] = {
        "Bids of %s", -- eng
        "Lances de %s", -- por
        "Ofertas de %s", -- spn
        0
    },

    [2] = {
        "Has started! Starting bids %d - %s", -- eng
        "Começou! Lance inicial de %d - %s", -- por
        "Empezó! Oferta inicial de %d - %s", -- spn
        0
    },

    [3] = {
        "Type %s to participate", -- eng
        "Digite %s para participar", -- por
        "Escribe %s para participar", -- spn
        0
    },

    [4] = {
        "%s is winning with %d - %s", -- eng
        "%s está ganhando com %d - %s", -- por
        "%s está venciendo con %d - %s", -- spn
        0
    },

    [5] = {
        "Will end in %d minute(s)", -- eng
        "Vai terminar em %d minuto(s)", -- por
        "Vá encerrar en %d minuto(s)", -- spn
        0
    },

    [6] = {
        "Ended with no winner", -- eng
        "Terminou sem vencedor", -- por
        "Encerró sin ganador", -- spn
        0
    },

    [7] = {
        "Going once", -- eng
        "Dou-lhe uma", -- por
        "A la una", -- spn
        0
    },

    [8] = {
        "Going twice", -- eng
        "Dou-lhe dois", -- por
        "A la dos", -- spn
        0
    },

    [9] = {
        "Going three times", -- eng
        "Dou-lhe três", -- por
        "A la tres", -- spn
        0
    },

    [10] = {
        "Was sold to %s by %d - %s", -- eng
        "Foi vendido para %s por %d - %s", -- por
        "Fue vendido para %s por %d - %s", -- spn
        0
    },

    [11] = {
        "Thanks for participating", -- eng
        "Obrigado por participar", -- por
        "Gracias por su participación", -- spn
        0
    },

    [12] = {
        "Wait event start to give your bid", -- eng
        "Espere o evento começar para dar seu lance", -- por
        "Aguarde el evento empezar para dar su oferta", -- spn
        1
    },

    [13] = {
        "Your bid must be higher then %d %s", -- eng
        "Se lance precisa ser maior do que %d %s", -- por
        "Su oferta necesita ser mayor que %d %s", -- spn
        1
    },

    [14] = {
        "You are the current winner", -- eng
        "Você já está ganhando", -- por
        "Uste ya está ganando", -- spn
        1
    },

    [15] = {
        "Player %s gave a bid of %d %s", -- eng
        "Jogador %s deu um lance de %d %s", -- por
        "Player %s dió una oferta de %d %s", -- spn
        0
    },

    [16] = {
        "Bid acepted!", -- eng
        "Lance aceito", -- por
        "Oferta acepta", -- spn
        1
    },

    [17] = {
        "You don´t have %d %s", -- eng
        "Você não tem %d %s", -- por
        "Usted no tiene %d %s", -- spn
        1
    },

    [18] = {
        "Boss Time Left %d minute(s)", -- eng
        "Tempo restante do boss %d minuto(s)", -- por
        "Boss Time Left %d minute(s)", -- spn
        1
    },

    [19] = {
        "Boss Time is over", -- eng
        "Tempo do boss acabou", -- por
        "Boss Time se acabo", -- spn
        1
    },

    [20] = {
        "Welcome to boss zone. Select server to exit!", -- eng
        "Bem vindo a zona do boss. Selecione servidor para sair", -- por
        "Bien venido a la zona del boss. Para salir selecione servidor", -- spn
        1
    },



    

}
  