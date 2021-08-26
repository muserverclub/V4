CouponSystem.Active = true
CouponSystem.CommandNumber = 138   -- Command Number
CouponSystem.CommandName = "/coupon"
CouponSystem.Schedule = {
    {year = false, month = false, day = false, wday = false, hour = 20, min = 50},
}
CouponSystem.Coupons = { -- Ammount of Coupons    

    { -- Ammount of
        Difficulty = 0, -- (0 --> easy (RANDOM 0-1000000), 1 --> medium (10 character CAPS + NUMBER), 2 --> hard (10 characteres string mix), 3 --> ultra-hard (15 characteres string mix + special chars), 4 --> random) 
        LimitTime = 30, -- Max Time in secconds for players try the correct answer
        Reward = {
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
    },

    { -- Ammount of
        Difficulty = 1, -- (0 --> easy (RANDOM 0-1000000), 1 --> medium (10 character CAPS + NUMBER), 2 --> hard (10 characteres string mix), 3 --> ultra-hard (15 characteres string mix + special chars), 4 --> random) 
        LimitTime = 30, -- Max Time in secconds for players try the correct answer
        Reward = {
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
    },

    { -- Ammount of
        Difficulty = 2, -- (0 --> easy (RANDOM 0-1000000), 1 --> medium (10 character CAPS + NUMBER), 2 --> hard (10 characteres string mix), 3 --> ultra-hard (15 characteres string mix + special chars), 4 --> random) 
        LimitTime = 30, -- Max Time in secconds for players try the correct answer
        Reward = {
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
    },

    { -- Ammount of
        Difficulty = 3, -- (0 --> easy (RANDOM 0-1000000), 1 --> medium (10 character CAPS + NUMBER), 2 --> hard (10 characteres string mix), 3 --> ultra-hard (15 characteres string mix + special chars), 4 --> random) 
        LimitTime = 30, -- Max Time in secconds for players try the correct answer
        Reward = {
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
    },
}

CouponSystem.Strings = {

    [0] = {
        [0] = ". . : [COUPON EVENT] : . .", -- eng
        [1] = ". . : [COUPON EVENT] : . .", -- por
        [2] = ". . : [COUPON EVENT] : . .", -- spn
    },

    [1] = {
        [0] = "Will start! Participate using command %s", -- eng
        [1] = "Vai começar! Participe Utilizando o comando %s", -- por
        [2] = "Vá empezar! Participe con el comando %s", -- spn
    },

    [2] = {
        [0] = "Coupon Skipped! No correct answer :(", -- eng
        [1] = "Coupon pulado! nenhuma resposta correta", -- por
        [2] = "Counpon avanzado! ninguna respuesta correcta", -- spn
    },

    [3] = {
        [0] = "(%d/%d) - Type %s %s", -- eng
        [1] = "(%d/%d) - Digite %s %s ", -- por
        [2] = "(%d/%d) - Escriba %s %s", -- spn
    },

    [4] = {
        [0] = "First player will receive a reward", -- eng
        [1] = "O primeiro jogador vai receber um prêmio", -- por
        [2] = "El primer va recibir una recompenza", -- spn
    },

    [5] = {
        [0] = "Has ended! Thanks for participating", -- eng
        [1] = "Terminou! Obrigado por participar", -- por
        [2] = "Terminó! Gracias por participar", -- spn
    },

    [6] = {
        [0] = "[Coupon System] Wait next Coupon", -- eng
        [1] = "[Coupon System] Espere o próximo coupon", -- por
        [2] = "[Coupon System] Terminó! Gracias por participar", -- spn
    },

    [7] = {
        [0] = "Player %s was the first to type the Coupon", -- eng
        [1] = "Jogador %s foi o primeiro a digitar o Cupom", -- por
        [2] = "Player %s fue el primer a escribir el Coupon", -- spn
    },

    [8] = {
        [0] = "[Coupon System] Wrong code!", -- eng
        [1] = "[Coupon System] Código inválido", -- por
        [2] = "[Coupon System] Código malo", -- spn
    },
}
