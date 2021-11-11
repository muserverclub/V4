PVP_MataMata.Configs = {       
    Active = true, -- true -> activate | false -> off
    Version = 1, -- 0-> season 0-12 | 1 -> season 13+
    Command = {
        Number = 396 -- comando para entrar // Command Number
    },
    CommandName = "/pvp",  --nome do comando para o player entrar
    --[[
        GAME MASTER START EVENT COMMAND
        Muserver/Data/Util/Gamemaster -> Level 1 required
        /pvpgm arenanumber
        /pvpgm 1   --> start pvp SM x SM
        /pvpgm 2   --> start pvp BK x BK
        /pvpgm 3   --> start pvp ELF x ELF
        /pvpgm 4   --> start pvp MG x MG
        /pvpgm 5   --> start pvp DL x DL
        /pvpgm 6   --> start pvp SU x SU
        /pvpgm 7   --> start pvp RF x RF
        /pvpgm 8   --> start pvp GL x GL
        /pvpgm 9   --> start pvp RW x RW
        /pvpgm 10  --> start pvp SL x SL
        /pvpgm 11  --> start pvp GS x GS
        /pvpgm 20  --> start pvp all x all
        /pvpgm 30  --> start KING OF PVP
    ]]
    AutoPK = true, -- add pk and remove in the end
    BlockParty = true, --block enter event in party -> true enable | false disable
    CommandGM = 425, -- command number for game master start event (CommandManager)    
    AccBlock = 0; -- 0 --> always | 2 -> only if you have SERVER.DLL (limit 1 player by pc) 
    WaitCords = {6,200,3}, -- {MapNumber,MapX,MapY} -> wait fight time
    FightCords = {6,200,10}, -- {MapNumber,MapX,MapY} -> Fight cooords
    Skin = 255, -- invisivel (não mudar) | Invisible
    Alert = 5, -- tempo em minutos para alertar que o evento vai começar | Event alert time
    RoundTime = 120, -- tempo maximo de cada luta (segundos) | Max time in seconds of each round
    WaitTime = 16,  -- padrão 16 -- tempo de espera (para buffar/respirar/concentrar) antes de cada luta começar e quando renasce (pvp fica bloqueado) | time to buff/prepare 
    TeleportSM = 0, -- 0 --> block SM teleport | 1 --> allow
    Fights = { -- classe x classe
        [1] = {
            Active = 1, -- 0 somente manual (GM COMMAND), 1 automatico e manual | 0 only manual, 1 automatic and manual
            Name = "SM x SM", -- sempre será sm x sm, Pode mudar o nome | Always SM x SM, can change name but never class
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },  
            MinPlayers = 2; -- mínimo de jogadores para o evento começar | min players for event start
            MaxPlayers = 15; -- máximo permitido! Evento iniciará caso o máximo seja alcançado | max players allowed 
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer | kills to win
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSM = MataMataSM + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataSM"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSM = MataMataSM + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataSM"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSM = MataMataSM + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataSM"}
                    },
                    QueryCharacterRandom = {}
                },
            },
    
        },
        [2] = {
            Active = 1,
            Name = "BK x BK",
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },  
            MinPlayers = 2;
            MaxPlayers = 10;
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer 
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataBK = MataMataBK + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataBK"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataBK = MataMataBK + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataBK"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataBK = MataMataBK + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataBK"}
                    },
                    QueryCharacterRandom = {}
                },
            },
        },
        [3] = {
            Active = 1,
            Name = "ELF x ELF",
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },  
            MinPlayers = 2;
            MaxPlayers = 10;
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer 
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataELF = MataMataELF + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataELF"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataELF = MataMataELF + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataELF"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataELF = MataMataELF + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataELF"}
                    },
                    QueryCharacterRandom = {}
                },
            },
        },
        [4] = {
            Active = 1,
            Name = "MG x MG",
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },  
            MinPlayers = 2;
            MaxPlayers = 10;
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer 
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataMG = MataMataMG + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataMG"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataMG = MataMataMG + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataMG"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataMG = MataMataMG + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataMG"}
                    },
                    QueryCharacterRandom = {}
                },
            },
        },
        [5] = {
            Active = 1,
            Name = "DL x DL",
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },  
            MinPlayers = 2;
            MaxPlayers = 10;
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer 
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataDL = MataMataDL + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataDL"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataDL = MataMataDL + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataDL"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataDL = MataMataDL + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataDL"}
                    },
                    QueryCharacterRandom = {}
                },
            },
        },
        [6] = {
            Active = 1,
            Name = "SU x SU",
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },  
            MinPlayers = 2;
            MaxPlayers = 10;
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer 
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSU = MataMataSU + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataSU"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSU = MataMataSU + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataSU"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSU = MataMataSU + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataSU"}
                    },
                    QueryCharacterRandom = {}
                },
            },
        },
        [7] = {
            Active = 1,
            Name = "RF x RF",
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },  
            MinPlayers = 2;
            MaxPlayers = 10;
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer 
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataRF = MataMataRF + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataRF"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataRF = MataMataRF + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataRF"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataRF = MataMataRF + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataRF"}
                    },
                    QueryCharacterRandom = {}
                },
            },
        },
        [8] = {
            Active = 1,
            Name = "GL x GL",
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },  
            MinPlayers = 2;
            MaxPlayers = 10;     
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer      
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataGL = MataMataGL + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataGL"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataGL = MataMataGL + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataGL"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataGL = MataMataGL + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataGL"}
                    },
                    QueryCharacterRandom = {}
                },
            },   
        },
        [9] = {
            Active = 1,
            Name = "RW x RW",
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },  
            MinPlayers = 2;
            MaxPlayers = 10;
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer 
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataRW = MataMataRW + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataRW"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataRW = MataMataRW + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataRW"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataRW = MataMataRW + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataRW"}
                    },
                    QueryCharacterRandom = {}
                },
            },   
        },
        [10] = {
            Active = 1,
            Name = "SL x SL",
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },
            MinPlayers = 2;
            MaxPlayers = 10;
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer               
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSL = MataMataSL + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataSL"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSL = MataMataSL + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataSL"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSL = MataMataSL + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataSL"}
                    },
                    QueryCharacterRandom = {}
                },
            },     
        },
        [11] = {
            Active = 1,
            Name = "GS x GS", -- SEASON 16
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },
            MinPlayers = 2;
            MaxPlayers = 10;
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer             
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSL = MataMataSL + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMataSL"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataSL = MataMataSL + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMataSL"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMataGS = MataMataGS + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMataGS"}
                    },
                    QueryCharacterRandom = {}
                },
            },     
        },
        [20] = {
            Active = 1,
            Name = "All x All",  -- todas as classes
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },
            MinPlayers = 2; -- coloque pelo menos 2!
            MaxPlayers = 15; -- não existe limite! :)
            KillsToWin = 3; -- Numero de vezes que precisa matar o oponente para vencer 
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set MataMata = MataMata + 3 where Name = '%s'","[Ranking] Bonus: 3 Points MataMata"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMata = MataMata + 2 where Name = '%s'","[Ranking] Bonus: 2 Points MataMata"}
                    },
                    QueryCharacterRandom = {}
                },
                [3] ={ -- position (3rd place)
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
                    QueryCharacter = {
                        {"Update Character set MataMata = MataMata + 1 where Name = '%s'","[Ranking] Bonus: 1 Points MataMata"}
                    },
                    QueryCharacterRandom = {}
                },
            },   
        },

        [30] = {
            Active = 1,
            Name = "KING OF PVP",  -- Rei do pvp, 1x por semana com premiação exclusiva e ranking no site
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
            },
            MinPlayers = 2;
            MaxPlayers = 25;
            KillsToWin = 5; -- Numero de vezes que precisa matar o oponente para vencer 
            CustomItem = 1; -- 0 desativado | 1 Ativar custom item para o rei do pvp
            CustomItemCheck = 1; -- 0 desativado | 1 verificar e deletar o item caso não seja o rei do pvp (ao Logar)! Asa custom para o rei do pvp!
            CustomItemKing = { -- caso nao queira dar custom item, ignorar!                      
                Section = 12,	-- Categoria no item.txt
                ID = 480,	-- ID da Categoria no item.txt
                Level = 15,		-- Nível ( 0 a 15 )
                Durability = 0,	-- Durabilidade ( deixe 0 para usar o padrão do item.txt )
                Skill = 0,		-- 0 sem skill | 1 com skill
                Luck = 1,		-- 0 sem luck | 1 com luck
                Option = 7,		-- Opção adicional ( 0 a 7 )
                Excellent1 = 1,	-- 0 desativa | 1 ativa
                Excellent2 = 1,	-- 0 desativa | 1 ativa
                Excellent3 = 1,	-- 0 desativa | 1 ativa
                Excellent4 = 1,	-- 0 desativa | 1 ativa
                Excellent5 = 1,	-- 0 desativa | 1 ativa
                Excellent6 = 1,	-- 0 desativa | 1 ativa
                Ancient = 0,	-- 0 desativa | 1 ancient lvl 1 | 2 ancient lvl 2 | 3 ancient lvl 3
                Harmony = 0,	-- Numero de identificação do harmony no JewelOfHarmonyOption.txt
                HarmonyLevel = 0, -- Nível do Harmony ( 0 a 15 )
                Option380 = 0,	-- 0 desativa | 1 ativa
                Socket1 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
                Socket2 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
                Socket3 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
                Socket4 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
                Socket5 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
                Socket1Level = 0, -- Nível do socket ( 0 a 4 )
                Socket2Level = 0, -- Nível do socket ( 0 a 4 )
                Socket3Level = 0, -- Nível do socket ( 0 a 4 )
                Socket4Level = 0, -- Nível do socket ( 0 a 4 )
                Socket5Level = 0, -- Nível do socket ( 0 a 4 )
                SocketBonus = 255,-- Numero de identificação do socketbonus no SocketItemOption.txt seção 1 | deixe 255 para não usar
                Duration = 0,	-- deixe 0 para não usar tempo no item | maior que 0, adiciona limite de tempo para o item desaparecer ( em minutos )
                
            },
            Rewards = { -- 1 wcc, 2 wcp, 3 gp, 4 zen, 5 ruud, 6 ferrarezi type 1, 7 ferrarezi type 2, 8 Custom 1, 9 Custom 2, 10 Custom 3, 11 Bag
                [1] ={ -- position (1st place)
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
                    QueryCharacter = {
                        {"Update Character set ReiCode=1 where Name = '%s'","[SYSTEM] KING OF THE PVP"}
                    },
                    QueryCharacterRandom = {}
                },
                [2] ={ -- position (2nd place)
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
                [3] ={ -- position (3rd place)
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
        },

    }      


}

PVP_MataMata.Strings = {
    [1] = {
        ". : [PVP - %s] : .",-- ENG
        ". : [MataMata - %s] : .", -- POR
        ". : [MataMata - %s] : ." -- SPN
    },
    [2] = {
        "Will Start in %d Minute(s)! Type %s to participate.",
        "Vai começar em %d minuto(s). Digite %s para participar",
        "Vá empezar en %d minuto(s). Escriba %s para participar"
    },
    [3] = {
        "Event PVP - %s has started! Good Luck!",
        "Evento Mata Mata - %s começou! Boa sorte!",
        " Evento PVP - %s empezó! Suerte a todos os participantes!"
    },
    [4] = {
        "Event PVP - %s is over. Coud not reach minimum players!",
        "Evento Mata Mata - %s terminou! Número de players não alcançado",
        " Evento PVP - %s terminó! No se alcanzó el minimo de players!"
    },
    [5] = {
        "[PVP]Choosing opponents...",
        "[MataMata]Escolhendo oponentes...",
        "[PVP]Selecionando participantes"
    },
    [6] = {
        "PVP starts in %d(s)",
        "MataMata vai começar em %d(s)",
        "PVP vá empezar en %d(s)"
    },
    [7] = {
        "[PVP]Round limit time exceeded, players will be punished !",
        "[MataMata]Limite do round excedido, jogadores foram punidos",
            "[PVP]Limite de tiempo excedido, players seran castigados!"
        },
    [8] = {
        "[PVP]Player -%s- Victory. Flawless victory",
        "[MataMata] Vitória do Jogador %s. Flawless victory.",
            "[PVP]Victória del player %s! Flawless victory."
        },
    [9] = {
        "[PVP] Players %s - %s have tied!",
        "[MataMata]Jogadores %s e %s empataram!",
        "[PVP] juegadores %s y %s empatataron!."
    },
    [10] = {
        "[PVP]Player %s was removed randomly!",
        "[MataMata]Jodador %s foi removido aleatóriamente",
        "[PVP]Player fue removido aleatoriamente!"
    }, 
    [11] = {
        "[PVP]Player %s disconnected",
        "[MataMata]Jogador %s kitou (-1 corno)",
        "[PVP]Player %s salió"
    },
    [12] = {
        "[PVP]Remaining time: %d(s)",
        "[MataMata]Tempo restante %d(s)",
        "[PVP]Tiempo restante %d(s)"
    },
    [13] = {
        "[PVP]Player %s has killed %s",
        "[MataMata]Jodagor %s matou %s!",
        "[PVP]Player %s mató a %s!"
    },
    [14] = {
        "[PVP]Score: %s [%d|%d]  vs %s [%d|%d]",
        "[MataMata]Placar: %s [%d|%d]  vs %s [%d|%d] ",
        "[PVP]Puntos: %s [%d|%d]  vs %s [%d|%d]"
    },
    [15] = {
        "[PVP]Your Class is not alowed!",
        "[MataMata]Sua classe não é permitida nesse evento",
        "[PVP]Su classe no es permitida!"
    },
    [16] = {
        "[PVP]Welcome to the event!",
        "[MataMata]Bem vindo ao evento!",
        "[PVP]Su classe no es permitida!"
    },
    [17] = {
        "[PVP]You are already on the event!",
        "[MataMata]Você já está no evento!",
        "[PVP]Usted ya está en el evento!"
    },
    [18] = {
        ". : [PVP - %s RANKING] : .",
        ". : [Mata Mata - %s RANKING] : .",
        ". : [MataMata - %s RANKING] : ."
    },
    [19] = {
        "[PVP] Has Started! Kill or Dye like a Noob",
        "[MataMata] Começou! Quem Morrer é corno!",
        "[PVP] Empezó! Mate o muera como un noob!"
    },
    [20] = {
        "[PVP]Player %s was removed by cheating",
        "[MataMata]Jogador %s for removido por trapaça!",
        "[PVP]Player %s fue eliminado haciendo trampa!"
    },
    [21] = {
        "[PVP]Not enought inventory space",
        "[MataMata]Você precise de mais espaço no iventário!",
        "[PVP]Sin espacio suficiente en el inventário!"
    },
    [22] = {
        "[PVP] - %s is the New KING OF PVP",
        "[MataMata] - %s é o novo Rei do PVP",
        "[PVP] - %s es el nuevo Reye del PVP!"
    },
    [23] = {
        "[PVP] - You can´t enter in Party",
        "[MataMata] - Você não pode entrar em Party",
        "[PVP] - Usted no puede particiar en Party"
    },
    [24] = {
        "[PVP] - All buffs removed",
        "[MataMata] - Todos os buffs foram removidos",
        "[PVP] - Todos los buffs fueron borrados"
    },

}

    