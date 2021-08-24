RemoveWingsAdd.Active = true
RemoveWingsAdd.NpcList = {
    --{NpcNumber,Map,MapX,MapY,Direction,"Texto"}, 
    {239,0,143,137,3,"REMOVE WINGS ADD"}, -- 
    --{239,0,143,137,3,"Npc Add Asa"}, -- pode criar quntos quiser
}    
RemoveWingsAdd.Wings={-- Id das asas permitidas (Section)

    [6558] = { -- SM

        Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }


    },
    [6559] = { -- BK
        Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }
        

    },
    [6560] = { -- ELF
                Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }
    },
    [6561] = { -- MG
                Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }
    },
    [6562] = { -- DL
                Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }
    },
    [6563] = { -- SUM
                Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }
    },
    [6564] = { -- RF
                Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }
    },
    [6565] = { -- GL
                Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }
    },

    [6613] = { -- RW
                Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }
    },

    [6618] = { -- SL
        Rate = 100, -- in % 100 = 100%

        Price = { -- Payment Option

            { -- First payment option
                Zen = 0,
                Ruud = 0,
                WCoinC = 100,
                WCoinP = 0,
                GoblinPoint = 0,
                Item = { -- Required items for adding AddLife
                    -- {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    --{(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    --{(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                    
            },

            { -- Second payment option (if player cant pay the first option)
                Zen = 0,
                Ruud = 0,
                WCoinC = 0,
                WCoinP = 0,
                GoblinPoint = 100,  
                Item = { -- Required items for adding AddLife
                    {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                    {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                    {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name                         
                }                        
            },

        }
        
    }, 
    

}
RemoveWingsAdd.Strings = {
    [1] = {"Item must be on fisrt slot","Item precisa estarno primeiro slot","El item necesita estar en el 1 slot"},
    [2] = {"Ivalid item","Item inválido","Item invalido"},
    [3] = {"Not enough CASH! Payment options:","Sem cash suficiente! Opções de pagamento","Le falta plata. Opciones de pago:"},
    [4] = {"%d- %d WCoinC, %d WCoinP, %d GoblinPoint, %d Ruud, %d Zen"},
    [5] = {"Click again to continue","Clique para continuar","Click para continuar"},
    [6] = {"[SYSTEM] Sucess!", "[SYSTEM] Sucesso!","[SYSTEM] Exito!"},
    [7] = {"[SYSTEM] Failed!","[SYSTEM] Falhou!","[SYSTEM] Failed!"},
    [8] = {"[SYSTEM]Remove wings Add Rate: %%%d","[SYSTEM]Remove wings Add Rate: %%%d","[SYSTEM]Remove wings Add Rate: %%%d"},
}
