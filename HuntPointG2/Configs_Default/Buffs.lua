-- Legenda
--[[
HuntPointG2.Buffs[-1] = {    -- Número do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Efeito", -- Nome do Buff que será exibido pelo sistema
    MAX = 65000, -- Valor Máximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > valor normal
    MinWorkPercent = 0, -- Minimo de porcentagem requerida para aplicar o buf
    Calc = function(aIndex,Level,Percent) -- Calculo de ganho de acordo com level e a % do buff
        local multiplier = 150
        return math.floor((Level*multiplier)/100*Percent)
    end
}
]]


HuntPointG2.Buffs[45] = {
    AllowUp = true,
    Name = "Defense",
    MAX = 65000,
    IsPercent = false,
    MinWorkPercent = 10,
    Calc = function(aIndex,Level,Percent)
        local multiplier = 150
        return math.floor((Level*multiplier)/100*Percent)
    end
}

HuntPointG2.Buffs[46] = {
    AllowUp = true,
    Name = "Physical Dmg",
    MAX = 65000,
    IsPercent = false,
    MinWorkPercent = 10,
    Calc = function(aIndex,Level,Percent)
        local multiplier = 120
        return math.floor((Level*multiplier)/100*Percent)
    end
}

HuntPointG2.Buffs[47] = {
    AllowUp = true,
    Name = "Wiz/Cur Dmg",
    MAX = 65000,
    IsPercent = false,
    MinWorkPercent = 10,
    Calc = function(aIndex,Level,Percent)
        local multiplier = 200
        return math.floor((Level*multiplier)/100*Percent)
    end
}

HuntPointG2.Buffs[48] = {
    AllowUp = true,
    Name = "HP",
    MAX = 65000,
    IsPercent = false,
    MinWorkPercent = 10,
    Calc = function(aIndex,Level,Percent)
        local multiplier = 600
        return math.floor((Level*multiplier)/100*Percent)
    end
}

HuntPointG2.Buffs[49] = {
    AllowUp = true,
    Name = "Mana",
    MAX = 65000,
    IsPercent = false,
    MinWorkPercent = 10,
    Calc = function(aIndex,Level,Percent)
        local multiplier = 600
        return math.floor((Level*multiplier)/100*Percent)
    end
}

HuntPointG2.Buffs[89] = {
    AllowUp = true,
    Name = "Critical Dmg",
    MAX = 20,
    IsPercent = true,
    MinWorkPercent = 10,
    Calc = function(aIndex,Level,Percent)
        local multiplier = 0.6
        return math.floor((Level*multiplier)/100*Percent)
    end
}

HuntPointG2.Buffs[90] = {
    AllowUp = true,
    Name = "Excellent Dmg",
    MAX = 20,
    IsPercent = true,
    MinWorkPercent = 10,
    Calc = function(aIndex,Level,Percent)
        local multiplier = 0.6
        return math.floor((Level*multiplier)/100*Percent)
    end
}

HuntPointG2.Buffs[121] = {
    AllowUp = true,
    Name = "HP Recovery",
    MAX = 20,
    IsPercent = true,
    MinWorkPercent = 10,
    Calc = function(aIndex,Level,Percent)
        local multiplier = 0.3
        return math.floor((Level*multiplier)/100*Percent)
    end
}
