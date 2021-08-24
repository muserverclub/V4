
CustomAddWings.Active = true
CustomAddWings.NpcList = {
    --{NpcNumber,Map,MapX,MapY,Direction,"Texto"}, 
    {239,0,143,137,3,"Npc Add Asa"}, -- 
    --{239,0,143,137,3,"Npc Add Asa"}, -- pode criar quntos quiser

}
CustomAddWings.Wings={-- Id das asas permitidas (Section)

    [6558] = { -- SM

        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"}, -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
            --{7672,-1,1,"Jewel of Excelent"}, -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
            --{7672,-1,1,"Jewel of Excelent"}, -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
            --{7672,-1,1,"Jewel of Excelent"}, -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
            --{7672,-1,1,"Jewel of Excelent"}, -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 

        ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 

        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterior), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterior), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterior), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterior), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterior), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterior), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },


    },
    [6559] = { -- BK

        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"} -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 

        ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 

        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

    },
    [6560] = { -- ELF
        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"} -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 

        ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 

        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },
    },
    [6561] = { -- MG
        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"} -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 

        ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 

        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },
    },
    [6562] = { -- DL
        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"} -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 

        ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 

        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },
    },
    [6563] = { -- SUM
        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"} -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 
            ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 

        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },
    },
    [6564] = { -- RF
        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"} -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 
        ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 
        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },
    },
    [6565] = { -- GL
        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"} -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 
        ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 
        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },
    },

    [6613] = { -- RW
        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"} -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 
        ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 
        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },
    },

    [6618] = { -- SL

        ["Item"] = { -- Items Necessário para essa asa no npc, level e a quantidade
            {7672,-1,1,"Jewel of Excelent"} -- Jewel of Excelent, qualquer level, 1 quantidade, Nome
        }, 

        ["Cash"] = { -- Cash Necessário
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Ruud = 0,
            Zen = 0                
        }, 

        ["Luck"] = {
            Active = 0, -- 0 desativa, 1 ativa
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [1] = { -- Add 1 (Life)
            Active = 0, -- 0 somente na life, 1 ativo
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
            Add1 = 1, -- 0 para Additional defense, 1 para Hp Recovery
            Value = 7, -- 7 para max (se o item do jogador for menor tem a chance de aumentar)
        },
            
        [2] = { -- 1 Additional Damage (Substitui HP Recovery)
            Mode = 0, -- Modo 0 desativado,1 Sempre tem o risco de mudar, 2 muda somente para HP Recovery, 3 muda somente para Add Damage
            Active = 1, -- permite mudar (allow change)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre                
        },

        [3] = { --Increase Enemy DMG Return rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [4] = { --Increase Enemy DEF Ignore Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [5] = { --Increase Excellent DMG Rate 
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },            

        [6] = { --Increase Double DMG Rate
            Mode = 0, -- Modo 0 (somente pode ativar depois de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [7] = { --Elemental DEF
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },

        [8] = { --Elemental DMG
            Mode = 0, -- Modo 0 (somente pode ativar de ter o add Anterio), 1 sempre tem chance de ativar (caso não tenha ainda)
            Rate = 100, -- Chance de adicionar (0 a 100), 0 nunca, 100 sempre
        },
    }, 
    

}

CustomAddWings.Strings = {

    {"[SYSTEM]Not enough Cash!","[SYSTEM]Sem cash suficiente!","[SYSTEM]Sin Cash!"},
    {"%d WCoinC, %d WCoinP, %d GoblinPoint, %d Ruud, %, Zen"},
    {"[SYSTEM]Add Luck failed!","[SYSTEM]Add Luck falhou!","[SYSTEM]Add Luck sin sucesso!"},
    {"[SYSTEM]%d Add failed!","[SYSTEM]Falhou ao trocar/adicionar o %d add!","[SYSTEM]Sin sucesso al cambiar/agregar el %d add!"},
    {"[SYSTEM]%d Add Success!","[SYSTEM]Sucesso ao adicionar/trocar o %d add!","[SYSTEM]Sin sucesso al cambiar/agregar el %d add!"},
    {"[SYSTEM]Item full!","[SYSTEM]Item já está full!","[SYSTEM]Item full!"},
    {"[SYSTEM]Add Luck Succes!","[SYSTEM]Add Luck adicionado!","[SYSTEM]Add Luck con sucesso!"},
    {"[SYSTEM]Wings must be on 1st slot of inventory","[SYSTEM]A asa precisa estar no PRIMEIRO slot do inventário","[SYSTEM]Ala necesita estar en el Primer slot del su inventory!"},
    {"[SYSTEM]You need %d %s","[SYSTEM]Você precisa de %d %s","[SYSTEM]Ud necesita %d %s"},
    
} 