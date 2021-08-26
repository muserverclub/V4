WareController.Switch = true											    -- true > ativa | false > desativa

WareController.FreeExtWare = 5											    -- Baús gratis

WareController.CommandSelect.Code = 100										-- Código de comando para selecionar o baú

WareController.CommandOpen.Code = 101										-- Código de comando para abrir o baú

WareController.CommandBuy.Code = 102									    -- Código de comando para comprar baús
WareController.CommandBuy.WCoinC = {500,500,500,500}                        -- Requerimento WCoinC

WareController.BinarySize = 3840                                            -- Tamanho do binário de items

WareController.List = {  
    {
        NPCNumber = 240,
        Map = 0, 
        MapX = 146, 
        MapY = 147, 
        MapDir = 1, 
    },
    {
        NPCNumber = 240,
        Map = 3, 
        MapX = 173, 
        MapY = 96, 
        MapDir = 2, 
    },
    {
        NPCNumber = 240,
        Map = 51, 
        MapX = 51, 
        MapY = 229, 
        MapDir = 1, 
    },
    {
        NPCNumber = 240,
        Map = 79, 
        MapX = 190, 
        MapY = 26, 
        MapDir = 2, 
    },
    {
        NPCNumber = 240,
        Map = 79, 
        MapX = 169, 
        MapY = 62, 
        MapDir = 3, 
    },
    {
        NPCNumber = 240,
        Map = 79, 
        MapX = 230, 
        MapY = 97, 
        MapDir = 1, 
    },
    {
        NPCNumber = 240,
        Map = 79, 
        MapX = 237, 
        MapY = 27, 
        MapDir = -1, 
    },
    {
        NPCNumber = 240,
        Map = 91, 
        MapX = 52, 
        MapY = 195, 
        MapDir = 2, 
    },
    {
        NPCNumber = 240,
        Map = 2, 
        MapX = 218, 
        MapY = 63, 
        MapDir = 2, 
    }
    
}

--[[ 
    Abaixo fica as configuraÃ§Ãµes de traduÃ§Ã£o do script
        1nd valor: texto em inglÃªs
        2nd valor: texto em portuguÃªs
        3nd valor: texto em espanhol
        4nd valor: nÃ­vel da mensagem exibida ( 0 > centro da tela | 1 > chat azul | 3 > chat vermelho)
]]

WareController.Strings[0] = "    Warehouse          #%d"
WareController.Strings[1] = {
	"Warehouse %d was selected",
	"Baú %d foi selecionado",
	"Almacén %d fue seleccionado",
	1
}
WareController.Strings[2] = {
	"You don't have access to warehouse %d",
	"Você não tem acesso ao baú %d",
	"No tienes acceso al almacén %d",
	1
}
WareController.Strings[3] = {
	"<FONT color='#00ffff' size='14'>Warehouse #%d opened</FONT>",
	"<FONT color='#00ffff' size='14'>Baú #%d aberto</FONT>",
	"<FONT color='#00ffff' size='14'>Almacén #%d abierto</FONT>",
	0
}
WareController.Strings[4] = {
	"Warehouse %d acquired",
	"Baú %d adquirido",
	"Almacén %d adquirido",
	3
}