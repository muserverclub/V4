HuntPoint.Switch = true -- true > Ativa o sistema | false > Desativa
HuntPoint.MainGSCode = 5 -- GSCode do servidor principal onde aconecerá o sistema de farm e battle (IMPORTANT: Só pode haver 1 servidor principal, se você setar multiplos causará erro no banco de dados)

HuntPoint.BuffRaffleDiv = 1000 -- Quantidade de monstros necessario para atualizar os buffs in-game e porcentagem de cada um

HuntPoint.BuffPercentSubAdd = 1 -- Porcentagem de acrescimo a cada BuffRaffleDiv

HuntPoint.MaxDayMonster = {
    -- Máximo de monstros que contam HuntPoint diariamente
    [0] = 5000, -- Free
    [1] = 7000, -- Vip 1
    [2] = 15000, -- Vip 2
    [3] = 15000 -- Vip 3
}

HuntPoint.BuffRaffleAfterMaxMonster = true -- Continua transferindo % de buff mesmo depois do maximo de monstros atingido

HuntPoint.WeekMonsterCount = 20000 -- Quantidade de monstros que o jogador deve matar toda semana para não ser penalizado com perda de hunt
HuntPoint.WeekTransformPercent = 5 -- Quantidade de HuntPoints (em %) que será transformado em inativos

HuntPoint.AttMapTime = 21600 -- Tempo em segundos pra sortear os mapas de up

HuntPoint.LevelDiv = 1000 -- Divisor de huntpoint x level

HuntPoint.Command.Code = 109 -- Número do comando para ver status de hunt
HuntPoint.Command.displayErrors = false

HuntPoint.Maps = {
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
} -- Mapas de farming
