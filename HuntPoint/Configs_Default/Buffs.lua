HuntPoint.Buffs[45] = {
    -- N˙mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Defense", -- Nome do Buff que ser· exibido pelo sistema
    HuntDiv = 4, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 65000, -- Valor M·ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n„o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M·ximo Level para usar o comando ( para cada nùvel vip )
    displayErrors = false
}
HuntPoint.Buffs[46] = {
    -- N˙mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Physical Dmg", -- Nome do Buff que ser· exibido pelo sistema
    HuntDiv = 5, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 65000, -- Valor M·ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n„o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M·ximo Level para usar o comando ( para cada nùvel vip )
    displayErrors = false
}
HuntPoint.Buffs[47] = {
    -- N˙mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Wiz/Cur Dmg", -- Nome do Buff que ser· exibido pelo sistema
    HuntDiv = 2, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 65000, -- Valor M·ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n„o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M·ximo Level para usar o comando ( para cada nùvel vip )
    displayErrors = false
}
HuntPoint.Buffs[48] = {
    -- N˙mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt HP", -- Nome do Buff que ser· exibido pelo sistema
    HuntDiv = 1, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 65000, -- Valor M·ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n„o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M·ximo Level para usar o comando ( para cada nùvel vip )
    displayErrors = false
}
HuntPoint.Buffs[49] = {
    -- N˙mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Mana", -- Nome do Buff que ser· exibido pelo sistema
    HuntDiv = 1, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 65000, -- Valor M·ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n„o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M·ximo Level para usar o comando ( para cada nùvel vip )
    displayErrors = false
}
HuntPoint.Buffs[89] = {
    -- N˙mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Critical Dmg", -- Nome do Buff que ser· exibido pelo sistema
    HuntDiv = 1000, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 100, -- Valor M·ximo que esse buff pode dar
    IsPercent = true, -- true > Exibe como porcentagem | false > n„o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M·ximo Level para usar o comando ( para cada nùvel vip )
    displayErrors = false
}
HuntPoint.Buffs[90] = {
    -- N˙mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Excellent Dmg", -- Nome do Buff que ser· exibido pelo sistema
    HuntDiv = 1000, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 100, -- Valor M·ximo que esse buff pode dar
    IsPercent = true, -- true > Exibe como porcentagem | false > n„o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M·ximo Level para usar o comando ( para cada nùvel vip )
    displayErrors = false
}
HuntPoint.Buffs[121] = {
    -- N˙mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt HP Recovery", -- Nome do Buff que ser· exibido pelo sistema
    HuntDiv = 2000, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 100, -- Valor M·ximo que esse buff pode dar
    IsPercent = true, -- true > Exibe como porcentagem | false > n„o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M·ximo Level para usar o comando ( para cada nùvel vip )
    displayErrors = false
}
