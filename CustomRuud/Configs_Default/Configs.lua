CustomRuud.Active = true;

CustomRuud.Item = { -- ITEM THAT WILL BE CONVERTED TO Ruud -- ITEM QUE SERÁ CONVERTIDO EM Ruud 

    Name = "Ruud Coin",   --  nome do item           
    Section = 14,	-- Categoria no item.txt
    ID = 285,
};    

CustomRuud.NPC = {
    RuudToItem = {
        ID = 566,		-- ID do monstro no monster.txt
        Positions = {	-- Locais onde o NPC aparecer?
            {Map = 0, MapX = 130, MapY = 120, MapR = 2},
        }

    },
    ItemToRuud = {
        ID = 566,		-- ID do monstro no monster.txt
        Positions = {	-- Locais onde o NPC aparecer?
            {Map = 0, MapX = 129, MapY = 118, MapR = 2},
        }
    },

};

CustomRuud.Command.RuudToItem = {
    Number = 100, -- Command number to transform Ruud in item - número do comando para transformar Ruud no item
};

CustomRuud.Command.ItemToRuud = {
    Number = 101, -- Command number to transform item in Ruud - número do comando para transformar item em zem
};

CustomRuud.Value = 100000; -- valor do item em Ruud -- Item value in Ruud

CustomRuud.Strings = {
    [0] = {
        [0] = "[SYSTEM] You dont have %d Ruud", -- eng
        [1] = "[SYSTEM] Você não tem %d Ruud", -- por
        [2] = "[SYSTEM] Uste no tiene %d Ruud", -- esp            

    },
    [1] = {
        [0] = "[SYSTEM] You dont have enough inventory space", -- eng
        [1] = "[SYSTEM] Você não tem espaço suficiente no inventário", -- por
        [2] = "[SYSTEM] Uste no tiene especio suficiente en su inventário", -- esp            

    },
    [2] = {
        [0] = "[SYSTEM] You dont have any %s", -- eng
        [1] = "[SYSTEM] Você não tem nenhum %s no inventário", -- por
        [2] = "[SYSTEM] Uste no tiene ningun %s en su inventário", -- esp            

    },
    [3] = {
        [0] = "[SYSTEM] You cant have more then 2.000.000.000 Ruud", -- eng
        [1] = "[SYSTEM] Você não pode ter mais de 2.000.000.000 Ruud", -- por
        [2] = "[SYSTEM] Usted no puede tener más de 2.000.000.000 Ruud", -- esp            

    }, 
    [4] = "Create Ruud Coin", 
    [5] = "Transform Ruud Coin in Ruud"    
}