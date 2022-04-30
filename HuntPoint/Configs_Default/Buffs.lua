HuntPoint.Buffs[45] = {
    -- N�mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Defense", -- Nome do Buff que ser� exibido pelo sistema
    HuntDiv = 15, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 9999999, -- Valor M�ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n�o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M�ximo Level para usar o comando ( para cada n�vel vip )
    AllowReset = {{0, 9999}, {0, 9999}, {0, 9999}, {0, 9999}}, -- Minimo/M�ximo Reset para usar o comando ( para cada n�vel vip )
    displayErrors = false
}
HuntPoint.Buffs[46] = {
    -- N�mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Physical Dmg", -- Nome do Buff que ser� exibido pelo sistema
    HuntDiv = 10, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 9999999, -- Valor M�ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n�o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M�ximo Level para usar o comando ( para cada n�vel vip )
    AllowReset = {{0, 9999}, {0, 9999}, {0, 9999}, {0, 9999}}, -- Minimo/M�ximo Reset para usar o comando ( para cada n�vel vip )
    displayErrors = false
}
HuntPoint.Buffs[47] = {
    -- N�mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Wiz/Cur Dmg", -- Nome do Buff que ser� exibido pelo sistema
    HuntDiv = 10, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 9999999, -- Valor M�ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n�o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M�ximo Level para usar o comando ( para cada n�vel vip )
    AllowReset = {{0, 9999}, {0, 9999}, {0, 9999}, {0, 9999}}, -- Minimo/M�ximo Reset para usar o comando ( para cada n�vel vip )
    displayErrors = false
}
HuntPoint.Buffs[48] = {
    -- N�mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt HP", -- Nome do Buff que ser� exibido pelo sistema
    HuntDiv = 2.5, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 9999999, -- Valor M�ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n�o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M�ximo Level para usar o comando ( para cada n�vel vip )
    AllowReset = {{0, 9999}, {0, 9999}, {0, 9999}, {0, 9999}}, -- Minimo/M�ximo Reset para usar o comando ( para cada n�vel vip )
    displayErrors = false
}
HuntPoint.Buffs[49] = {
    -- N�mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Mana", -- Nome do Buff que ser� exibido pelo sistema
    HuntDiv = 7.5, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 9999999, -- Valor M�ximo que esse buff pode dar
    IsPercent = false, -- true > Exibe como porcentagem | false > n�o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M�ximo Level para usar o comando ( para cada n�vel vip )
    AllowReset = {{0, 9999}, {0, 9999}, {0, 9999}, {0, 9999}}, -- Minimo/M�ximo Reset para usar o comando ( para cada n�vel vip )
    displayErrors = false
}
HuntPoint.Buffs[89] = {
    -- N�mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Critical Dmg", -- Nome do Buff que ser� exibido pelo sistema
    HuntDiv = 15000, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 20, -- Valor M�ximo que esse buff pode dar
    IsPercent = true, -- true > Exibe como porcentagem | false > n�o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M�ximo Level para usar o comando ( para cada n�vel vip )
    AllowReset = {{0, 9999}, {0, 9999}, {0, 9999}, {0, 9999}}, -- Minimo/M�ximo Reset para usar o comando ( para cada n�vel vip )
    displayErrors = false
}
HuntPoint.Buffs[90] = {
    -- N�mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt Excellent Dmg", -- Nome do Buff que ser� exibido pelo sistema
    HuntDiv = 15000, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 20, -- Valor M�ximo que esse buff pode dar
    IsPercent = true, -- true > Exibe como porcentagem | false > n�o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M�ximo Level para usar o comando ( para cada n�vel vip )
    AllowReset = {{0, 9999}, {0, 9999}, {0, 9999}, {0, 9999}}, -- Minimo/M�ximo Reset para usar o comando ( para cada n�vel vip )
    displayErrors = false
}
HuntPoint.Buffs[121] = {
    -- N�mero do buff no Effect.txt
    AllowUp = true, -- true > ativa o up | false > desativa o up
    Name = "Hunt HP Recovery", -- Nome do Buff que ser� exibido pelo sistema
    HuntDiv = 15000, -- Divisor de HuntPoint  | Formula: math.floor((((((TotalDeHunt*ProcentagemDoBuff)/100)/200000)^0.6)*200000*0.5)/Divisor)
    MAX = 20, -- Valor M�ximo que esse buff pode dar
    IsPercent = true, -- true > Exibe como porcentagem | false > n�o exibe
    MinWorkPercent = 1, -- Minimo de porcentagem requerida para aplicar o buf
    AllowLevel = {{400, 400}, {400, 400}, {400, 400}, {400, 400}}, -- Minimo/M�ximo Level para usar o comando ( para cada n�vel vip )
    AllowReset = {{0, 9999}, {0, 9999}, {0, 9999}, {0, 9999}}, -- Minimo/M�ximo Reset para usar o comando ( para cada n�vel vip )
    displayErrors = false
}
