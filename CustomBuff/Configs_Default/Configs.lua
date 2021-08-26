CustomBuff.Active = true -- Active
CustomBuff.Configs = {
    [0] = {
        Mode = 0, -- 0 padrao, 1 para dar o buff quando char morrer
        BlockMaps = {30},
        Npc = {258,2,221,227,3,"Buff Basico 200 XPcoins"}, -- Number,Map,MapX,MapY,Position,Text
        Buff = {
            Effect = {				-- Configuração de Buffs e Efeitos

                {
                    Mode = 1,	-- Modo por padrão deixe 1, e é necessario que no effect.txt tbm esteja 1 para que funcione as configuraçÃµes inseridas aqui
                    Index = 3,	-- Index do efeito no effect.txt
                    Time = 60,	-- Tempo de duração do buff ( em segundos )
                    Value1 = 600,	-- Valor da opção 1 do buff
                    Value2 = 1350,	-- Valor da opção 2 do buff
                    Value3 = 0,	-- Valor da opção 3 do buff
                    Value4 = 0	-- Valor da opção 4 do buff
                }
        
            }, 
            RandomEffect = {},	 	-- Mesma coisa que o anterior, mas, só será entregue um efeito aleatorio que vc inserir.
        },
        Requirements = {
            Enable = 0, -- 1 on, 0 off
            MinLevel = 1,
            MaxLevel = 400,
            MinReset = 0,
            MaxReset = 9999,
            MinMasterReset = 0,
            MaxMasterReset = 999999,
        },
		Price = {
            Enable = 1, -- 1 on, 0 off
            Ruud = 0,
			Zen = 0,
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Custom = {
                [0] = {
                    QuerySelect = "Select xpcoin from memb_info where memb___id = '%s'", 
                    Price = 200, -- prince
                    CashName = "xpcoin",
                    QuerySub = "update memb_info set xpcoin=xpcoin-%d where memb___id = '%s'"
                }
            }
        },
        Lang= {
            {"Not enough cash:","Sem cash necessário:","Sin cash:"},
            {"%d WCoinC, %d WCoinP, %d GoblinPoint, %d Zen, %d Ruud"},
        }
        
    },
	
	[1] = {
        Mode = 0, -- 0 padrao, 1 para dar o buff quando char morrer
        Npc = {258,2,221,230,3,"Buff Moderado 500 XPcoins"}, -- Number,Map,MapX,MapY,Position,Text
        Buff = {
            Effect = {				-- Configuração de Buffs e Efeitos

                {
                    Mode = 1,	-- Modo por padrão deixe 1, e é necessario que no effect.txt tbm esteja 1 para que funcione as configuraçÃµes inseridas aqui
                    Index = 3,	-- Index do efeito no effect.txt
                    Time = 43200,	-- Tempo de duração do buff ( em segundos )
                    Value1 = 1000,	-- Valor da opção 1 do buff
                    Value2 = 2200,	-- Valor da opção 2 do buff
                    Value3 = 0,	-- Valor da opção 3 do buff
                    Value4 = 0	-- Valor da opção 4 do buff
                }
        
            }, 
            RandomEffect = {},	 	-- Mesma coisa que o anterior, mas, só será entregue um efeito aleatorio que vc inserir.
        },
        Requirements = {
            Enable = 0, -- 1 on, 0 off
            MinLevel = 1,
            MaxLevel = 400,
            MinReset = 0,
            MaxReset = 9999,
            MinMasterReset = 0,
            MaxMasterReset = 999999,
        },
		Price = {
            Enable = 1,
            Ruud = 0,
			Zen = 0,
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Custom = {
                [0] = {
                    QuerySelect = "Select xpcoin from memb_info where memb___id = '%s'", 
                    Price = 500, -- prince
                    CashName = "xpcoin",
                    QuerySub = "update memb_info set xpcoin=xpcoin-%d where memb___id = '%s'"
                }
            }
        },
        Lang= {
            {"Not enough cash:","Sem cash necessário:","Sin cash:"},
            {"%d WCoinC, %d WCoinP, %d GoblinPoint, %d Zen, %d Ruud"},
        }
        
    },
	
	[2] = {
        Mode = 0, -- 0 padrao, 1 para dar o buff quando char morrer
        Npc = {258,2,221,233,3,"Buff Elevado 1000 XPcoins"}, -- Number,Map,MapX,MapY,Position,Text
        Buff = {
            Effect = {				-- Configuração de Buffs e Efeitos

                {
                    Mode = 1,	-- Modo por padrão deixe 1, e é necessario que no effect.txt tbm esteja 1 para que funcione as configuraçÃµes inseridas aqui
                    Index = 3,	-- Index do efeito no effect.txt
                    Time = 43200,	-- Tempo de duração do buff ( em segundos )
                    Value1 = 1000,	-- Valor da opção 1 do buff
                    Value2 = 5000,	-- Valor da opção 2 do buff
                    Value3 = 0,	-- Valor da opção 3 do buff
                    Value4 = 0	-- Valor da opção 4 do buff
                }
        
            }, 
            RandomEffect = {},	 	-- Mesma coisa que o anterior, mas, só será entregue um efeito aleatorio que vc inserir.
        },
        Requirements = {
            Enable = 0, -- 1 on, 0 off
            MinLevel = 1,
            MaxLevel = 400,
            MinReset = 0,
            MaxReset = 9999,
            MinMasterReset = 0,
            MaxMasterReset = 999999,
        },
		Price = {
            Enable = 1,
            Ruud = 0,
            WCoinC = 0,
			Zen = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Custom = {
                [0] = {
                    QuerySelect = "Select xpcoin from memb_info where memb___id = '%s'", 
                    Price = 1000, -- prince
                    CashName = "xpcoin",
                    QuerySub = "update memb_info set xpcoin=xpcoin-%d where memb___id = '%s'"
                }
            }
        },
        Lang= {
            {"Not enough cash:","Sem cash necessário:","Sin cash:"},
            {"%d WCoinC, %d WCoinP, %d GoblinPoint, %d Zen, %d Ruud"},
        }
        
    },
	
}

