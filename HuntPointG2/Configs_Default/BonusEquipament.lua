
HuntPointG2.BonusEquipment.Set[-1] = { -- Id do set
    [1] = 2,
    [2] = 4,
    [3] = 6,
    [4] = 8,
    [5] = 10,
    [6] = 12,
    [7] = 14,
    [8] = 16,
    [9] = 18,
    [10] = 20,
    [11] = 22,
    [12] = 24,
}


HuntPointG2.BonusEquipment[-1] = { -- Id do item
    Combo = {0},        -- -1 para não contar como combo, {0,1,2} lista de combos que esse item pode ser inserido
    TwoCount = true,    -- true conta o mesmo item se estiver sendo usado 2 vezes (ex: mesma arma na mão esquerda e direito), false conta apenas 1 dos items
    Percent = 10        -- se combo estiver -1, usa essa porcentagem
}