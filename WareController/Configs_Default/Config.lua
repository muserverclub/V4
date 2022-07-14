WareController.Switch = true -- true > enable | false > disabled

WareController.FreeExtWare = 2 -- Free Wares

WareController.CommandSelect = {
  Code = 200 -- CommandManager.txt code
}
--Command config to select  warehouse

WareController.CommandOpen = {
  Code = 201, -- CommandManager.txt code
  AllowNotSafeZone = {false,true,true,true}
}
--Command config to open warehouse

WareController.CommandBuy = {
  Code = 202, -- CommandManager.txt code
  ReqWCoinC = {500, 500, 500, 500}
}
--Command config to buy warehouse

WareController.List = {
  {
    NPCNumber = 240,
    Map = 0,
    MapX = 146,
    MapY = 147,
    MapDir = 1
  },
  {
    NPCNumber = 240,
    Map = 3,
    MapX = 173,
    MapY = 96,
    MapDir = 2
  },
  {
    NPCNumber = 240,
    Map = 51,
    MapX = 51,
    MapY = 229,
    MapDir = 1
  },
  {
    NPCNumber = 240,
    Map = 79,
    MapX = 190,
    MapY = 26,
    MapDir = 2
  },
  {
    NPCNumber = 240,
    Map = 79,
    MapX = 169,
    MapY = 62,
    MapDir = 3
  },
  {
    NPCNumber = 240,
    Map = 79,
    MapX = 230,
    MapY = 97,
    MapDir = 1
  },
  {
    NPCNumber = 240,
    Map = 79,
    MapX = 237,
    MapY = 27,
    MapDir = -1
  },
  {
    NPCNumber = 240,
    Map = 91,
    MapX = 52,
    MapY = 195,
    MapDir = 2
  },
  {
    NPCNumber = 240,
    Map = 2,
    MapX = 218,
    MapY = 63,
    MapDir = 2
  },
  {
    NPCNumber = 240,
    Map = 33,
    MapX = 82,
    MapY = 15,
    MapDir = 1
  }
}
 -- Spawn Ware List

WareController.Strings.NpcTitle = {
  "     Warehouse         #%d",
  "     Warehouse         #%d",
  "     Warehouse         #%d"
}
WareController.Strings.WareSelected = {
  "Warehouse %d was selected",
  "Warehouse %d foi selecionado",
  "Warehouse %d fue seleccionado",
  1
}
WareController.Strings.NotAccess = {
  "You don't have access to Warehouse %d",
  "Você não tem acesso ao Warehouse %d",
  "No tienes acceso al Warehouse %d",
  1
}
WareController.Strings.WareOpened = {
  "<FONT color='#00ffff' size='14'>Warehouse #%d opened</FONT>",
  "<FONT color='#00ffff' size='14'>Warehouse #%d aberto</FONT>",
  "<FONT color='#00ffff' size='14'>Warehouse #%d abierto</FONT>",
  0
}
WareController.Strings.WareAcquired = {
  "Warehouse %d acquired",
  "Warehouse %d adquirido",
  "Warehouse %d adquirido",
  3
}
