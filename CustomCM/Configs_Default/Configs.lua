CustomCM.Active = true
CustomCM.NpcList = {

    --{NpcNumber,Map,MapX,MapY,Direction,"Text",Settings,Mode}, 
    {239,0,143,137,3,"NPC Conqueror Machine",0,0}, -- Mode 0: items, mode 1: AddLife, mode 2: add luck
    {239,0,145,138,3,"NPC Conqueror Add Life",0,1}, -- Mode 0: items, mode 1: AddLife, mode 2: add luck
    {239,0,144,139,3,"NPC Conqueror Add Luck",0,2}, -- Mode 0: items, mode 1: AddLife, mode 2: add luck

}

CustomCM.Luck= {
    [0] ={ -- Settings number
        [12*512+469] = { -- Item Id (category*512+id) Wings of fate on this example
        
            Name = "Wings of Fate",

            ["Config"] = { -- Price to AddLife level (0 no AddLife, 1 to 7). Actual AddLife level+1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level 

                Requirements = {
                    ["Item"] = { -- Required items for adding AddLife
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 100, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },
        },
    },
}

CustomCM.AddLife= {
    [0] ={ -- Settings number
        [12*512+469] = { -- Item Id (category*512+id) Wings of fate on this example
        
            Name = "Wings of Fate",

            [1] = { -- Price to AddLife level (0 no AddLife, 1 to 7). Actual AddLife level+1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level (of AddLife)

                Requirements = {
                    ["Item"] = { -- Required items for adding AddLife
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 100, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [2] = { -- Price to AddLife level (0 no AddLife, 1 to 7). Actual AddLife level+1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level (of AddLife)

                Requirements = {
                    ["Item"] = { -- Required items for adding AddLife
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 100, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [3] = { -- Price to AddLife level (0 no AddLife, 1 to 7). Actual AddLife level+1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level (of AddLife)

                Requirements = {
                    ["Item"] = { -- Required items for adding AddLife
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 100, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [4] = { -- Price to AddLife level (0 no AddLife, 1 to 7). Actual AddLife level+1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level (of AddLife)

                Requirements = {
                    ["Item"] = { -- Required items for adding AddLife
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 100, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [5] = { -- Price to AddLife level (0 no AddLife, 1 to 7). Actual AddLife level+1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level (of AddLife)

                Requirements = {
                    ["Item"] = { -- Required items for adding AddLife
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 100, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [6] = { -- Price to AddLife level (0 no AddLife, 1 to 7). Actual AddLife level+1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level (of AddLife)

                Requirements = {
                    ["Item"] = { -- Required items for adding AddLife
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 100, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [7] = { -- Price to AddLife level (0 no AddLife, 1 to 7). Actual AddLife level+1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level (of AddLife)

                Requirements = {
                    ["Item"] = { -- Required items for adding AddLife
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 100, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },
        }
    }
    
}

CustomCM.Items = {

    [0] = { -- Settings Number

        [12*512+469] = { -- Item Id (category*512+id) Wings of fate on this example
            
            Name = "Wings of Fate",

            [1] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [2] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [3] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [4] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [5] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [6] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [7] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [8] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [9] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [10] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [11] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [12] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [13] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [14] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

            [15] = { -- desired level (actual level +1) -- Items level 0 to lvl 1
                Mode = 0, -- In case of fail: 0 item will break; 1 item will keep level; 2 item will lose 1 level

                Requirements = {
                    ["Item"] = { -- Required items for combining
                        {(12*512+15),-1,1,"Jewel of Chaos"}, -- Jewel of Chaos, level (-1 any), 1 ammount, Name
                        {(14*512+13),-1,1,"Jewel of Bless"}, -- Jewel of Bless, level (-1 any), 1 ammount, Name
                        {(14*512+14),-1,1,"Jewel of Soul"}, -- Jewel of Soul, level (-1 any), 1 ammount, Name
                    }, 

                    ["Cash"] = { -- Cash Required
                        WCoinC = 0,
                        WCoinP = 0,
                        GoblinPoint = 0,
                        Ruud = 0,
                        Zen = 0                
                    }, 
                },

                Rate = 10, -- 0 to 100, 0 never, 100 always,
                IncreaseRateItems = {
                    Active = 1, -- 1 can use some items to increase rate, 0 to turn all off
                    MaxRate = 100, -- max rate allowed
                    Luck  = 10, -- how much luck will increase in case item has luck
                    Items = {
                        {(14*512+53),-1,1,"Talisman of Luck",5}, -- Jewel of Soul, level (-1 any), 1 ammount, Name, Number that Rate will be increased (5 in this example) 
                    }
                }

            },

        },
    },

    

}

CustomCM.Strings = {
    {"Item must be on fisrt slot","Item precisa estarno primeiro slot","El item necesita estar en el 1 slot"},
    {"Ivalid item","Item inválido","Item invalido"},
    {"Item max level","Item com lével máximo","Item con nivél máximo"},
    {"You need %d %s","Você precisa de %d %s","Ud necesita de %d %s"},
    {"Not enough CASH!","Sem cash suficiente!","Le falta plata"},
    {"%d WCoinC, %d WCoinP, %d GoblinPoint, %d Ruud, %, Zen"},
    {"Click again to continue","Clique para continuar","Click para continuar"},
    {"Item %s to level %d - Rate %d","Item %s para level %d - Taxa %d","Item %s to level %d - Rate %d"},
    {"Use the folling items to increase rate:","Use os itens para aumentar a rate:","Utilize los itens para aumentar la rate:"},
    {"Max rate is %d%%","Máxima rate: %d%%","Max rate es %d%%"},
    {"[SYSTEM] Failed","[SYSTEM] Falhou","[SYSTEM] Failed"},
    {"[SYSTEM] Success","[SYSTEM] Sucesso","[SYSTEM] Éxito"},
    {"Item %s to luck level %d - Rate %d","Item %s para luck level %d - Taxa %d","Item %s to luck level %d - Rate %d"},
    {"Item already has Luck", "O item já tem Luck","Item ya tiene Luck"}

}

