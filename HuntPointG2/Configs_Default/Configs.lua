HuntPointG2.Switch = true -- true > Ativa o sistema | false > Desativa
HuntPointG2.MainGSCode = 0 -- GSCode do servidor principal onde acontecerá o sistema de farm e battle (IMPORTANT: Só pode haver 1 servidor principal, se você setar multiplos causará erro no banco de dados)

HuntPointG2.BuffRaffleDiv = 200 -- Quantidade de monstros necessario transferir % de buffs
HuntPointG2.BuffPercentSubAdd = 0.1 -- Porcentagem de buff transferido a cada BuffRaffleDiv
HuntPointG2.BuffRaffleAfterMaxMonster = true -- true : Permite continuar transferindo buff mesmo depois do maximo de monstros atingido | false : não permite

HuntPointG2.MaxDayMonster = { -- Máximos de monstros de up diário por nivel vip
    [0] = 6000,     -- Free
    [1] = 10000,    -- Vip 1
    [2] = 14000,    -- Vip 2
    [3] = 18000,    -- Vip 3
}

HuntPointG2.MaxLevel = 100 -- Nível máximo que pode ser atingido

HuntPointG2.LevelFormula = function(Level) -- Formula de calculo de nível
    return 10 * Level * (Level + 10)
end

HuntPointG2.WeekMonsterCount = 3000 -- Quantidade de monstros que o jogador deve matar toda semana para não ser penalizado com perda de hunt
HuntPointG2.WeekTransformPercent = 3 -- Quantidade de HuntPoints (em %) que será transformado em inativos

HuntPointG2.AttMapTime = 21600 -- Tempo em segundos pra sortear os mapas de up

HuntPointG2.Command.Code = 109 -- Número do comando para ver status de hunt

HuntPointG2.Maps = { -- Mapas de farming permitido
    0,
    1,
    2,
    3,
    4,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    45,
    46,
    47,
    48,
    49,
    50,
    51,
    52,
    53,
    56,
    57,
    58,
    62,
    63,
    64,
    65,
    66,
    67,
    68,
    69,
    70,
    71,
    72,
    76,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    91,
    92,
    95,
    96,
    97,
    98,
    99,
    100,
    101,
    102,
    110,
    112,
    113,
    114,
    115,
    116,
    117,
    118,
    119,
    120,
    121,
    122,
    123,
    124,
    125,
    126,
    127,
    128,
    129,
    130,
    131,
    132,
    133
}
