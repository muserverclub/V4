CustomMove.Active = true
CustomMove.List = {
    [0] = {

        Command = 134, -- Número do comando / Command Number
        Move = {0,125,125}, -- Map, MapX, MapY
        Requirements = { -- Min Requirements
            Level = 0,
            MasterLevel = 0,
            Reset = 0,
            MasterReset = 0,
            Vip = 0, -- Vip required
        },

        Price = {
            Enable = 0, -- 1 active,0 off (off move will be free)
            WCoinC = 0,
            WCoinP = 0,
            GoblinPoint = 0,
            Zen = 10,
            Ruud = 0,
            Custom = {
                Enable = 0, -- 1 to enable (0 to disable)
                QuerySelect = "SELECT xpcoin from MEMB_INFO where memb___id = '%s'", -- Query Select (%s login)
                CashName = 'xpcoin',
                Ammount = 100, -- custom coin ammount required, Quantidade requerida do Custom Coin
                QueryUpdate = "UPDATE MEMB_INFO set xpcoin = xpcoin - %d where memb___id = '%s'" -- %d ammount, %s login
            }
        }


    }

}

CustomMove.Lang = {

    [0] = {"Min Level required: %d","Mí­nimo Level requerido: %d","Level mí­nimo: %d"},
    [1] = {"Min MasterLevel required: %d","Mí­nimo MasterLevel requerido: %d","MasterLevel mí­nimo: %d"},
    [2] = {"Min Reset required: %d","Mí­nimo Reset requerido: %d","Reset mí­nimo: %d"},
    [3] = {"Min MasterReset required: %d","Mí­nimo MasterReset requerido: %d","MasterReset mí­nimo: %d"},
    [4] = {"Min Vip required: %d (VIP NAME)","Mí­nimo VIP requerido: %d (NOME DO VIP) ","Min Vip requerido: %d (VIP NAME)"},
    [5] = {"NOT ENOUGH CASH!","SEM CASH SUFICIENTE!","SIN CASH SUFICIENTE!"},
    [6] = {"Zen: %d ", "Ruud: %d ","WCoinC: %d ","WCoinP: %d ","GoblinPoint: %d"},
    [7] = {"[IMPORTANT]: MOVE PRICE:","[IMPORTANTE]: PREÇO DO MOVE:","[IMPORTANT]: MOVE PRICE:"},
    [8] = {"[SYSTEM]: Repeat command to continue","[AVISO]: DIGITE O COMANDO NOVAMENTE PARA CONTINUAR","[IMPORTANTE]: ESCRIBA DE NUEVO EL COMANDO PARA CONTINUAR"},
}

