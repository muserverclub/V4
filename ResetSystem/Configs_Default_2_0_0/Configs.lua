ResetSystem.Active = true
ResetSystem.Captcha = 0 -- Captcha System
ResetSystem.CommandNumber = 1005
ResetSystem.CommandName = "/reset"
ResetSystem.Mode = 1 -- 0 somente premiação (reset controlado pelo Game Server), 1 - reset controlado pelo Script
ResetSystem.ResetType = 1 -- 0 acumulativo, 1 pontuativo, 2 tabelado
ResetSystem.Configs = {   

    {
        MinReset = 0, -- obrigatório
        MaxReset = 9999999, -- obrigatório
        MinLevel = { -- Somente com modo 1
            [0] = 400, -- free
            [1] = 400, -- vip 1
            [2] = 400, -- vip 2
            [3] = 400, -- vip 3
        },
        NewLevel = { -- Somente com modo 1
            [0] = 10, -- free
            [1] = 1, -- vip 1
            [2] = 1, -- vip 2
            [3] = 1, -- vip 3
        },
        RemoveSet = { -- requires remove set
            [0] = false, -- free
            [1] = false, -- vip 1
            [2] = false, -- vip 2
            [3] = false, -- vip 3
        },
        Requirements = { 
            
            [0] = {

                {
                    Type = 0, -- (Exemplo: kriss) Tipo de moeda ou item requerido | 10000 > WCoinC | 10001 > WCoinP | 10002 > GoblinPoint | 10003 > Zen | 10004 > Ruud | 10005 > CustomCoin1 | 10006 > CustomCoin2 | 10007 > CustomCoin3 |abaixo de 10000 > ? considerado como um id do item.txt
                    Ammount = 1,
                },
                {
                    Type = 0, -- (Exemplo: kriss) Tipo de moeda ou item requerido | 10000 > WCoinC | 10001 > WCoinP | 10002 > GoblinPoint | 10003 > Zen | 10004 > Ruud | 10005 > CustomCoin1 | 10006 > CustomCoin2 | 10007 > CustomCoin3 |abaixo de 10000 > ? considerado como um id do item.txt
                    Ammount = 1,
                },
                

            },
            [1] = {    

                {
                    Type = 10003, -- Tipo de moeda ou item requerido | 10000 > WCoinC | 10001 > WCoinP | 10002 > GoblinPoint | 10003 > Zen | 10004 > Ruud | 10005 > CustomCoin1 | 10006 > CustomCoin2 | 10007 > CustomCoin3 |abaixo de 10000 > ? considerado como um id do item.txt
                    Ammount = 0,
                }
            },
            [2] = {

                {
                    Type = 10003, -- Tipo de moeda ou item requerido | 10000 > WCoinC | 10001 > WCoinP | 10002 > GoblinPoint | 10003 > Zen | 10004 > Ruud | 10005 > CustomCoin1 | 10006 > CustomCoin2 | 10007 > CustomCoin3 |abaixo de 10000 > ? considerado como um id do item.txt
                    Ammount = 0,
                }
            },
            [3] = {

                {
                    Type = 10003, -- Tipo de moeda ou item requerido | 10000 > WCoinC | 10001 > WCoinP | 10002 > GoblinPoint | 10003 > Zen | 10004 > Ruud | 10005 > CustomCoin1 | 10006 > CustomCoin2 | 10007 > CustomCoin3 |abaixo de 10000 > ? considerado como um id do item.txt
                    Ammount = 0,
                }
            },
        
        },
        BonusPoints = {-- Bonus de pontos por reset
            [0] = 400, -- free
            [1] = 400, -- vip 1
            [2] = 400, -- vip 2
            [3] = 400, -- vip 3
        },
        
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
        
        },
    },
    
    ----------
    
    
    
}

ResetSystem.NPC = {
    {Number = 239, Map = 0, MapX = 130, MapY = 121, Dir = 3, Text = "NPC RESET"},
    --{Number = 125,Map = 0, MapX = 125, MapY = 125, Dir = 3, Text = "Resete seu char aqui"},
}

ResetSystem.Strings = {
        
    [0] = {
        "Not enough: %d %s", "Você não tem: %d %s", "Insuficientes: %d %s"
    },

    [1] = {
        "Level Required: %d","Level requerido: %d","Level requerido: %d "
    },

    [2] = {
        "New reset: %d","Novo reset: %d","New reset: %d"
    },

    [3] = {
        "Type %s %d to Reset","Escreva %s %d para resetar","Escribe %s %d para resetar"
    },

    [4] = {
        "[Captcha] Wrong Code!","[Captcha] Código incorreto!","[Captcha] Código malo"
    },

    [5] = {
        "[System]You must talk with NPC first!","[System] Precisa falar com o NPC antes","[System] Tiene que hablar con el NPC antes"
    },     
    
    [6] = {
        "[System]You must remove set","[System] Voc? precisa retirar o set","[System] Must remove set"
    },  
    
    [10000] = "WCoinC",
    [10001] = "WCoinP",
    [10002] = "GoblinPoint",
    [10003] = "Zen",
    [10004] = "Ruud",
}


