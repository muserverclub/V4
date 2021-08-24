PluginDll.Switch = true -- true > enabled | false > disabled

PluginDll.CheckAuth2FA = true -- Check integration with 2-factor system

PluginDll.IgnoreFlag = {2} -- Flags ignored by account limit | 0 > Online | 1 > OffAttack | 2 > OffStore

PluginDll.Limit.Total = -1 -- Total accounts that can be connected per pc
PluginDll.Limit[0] = -1 -- Maximum free accounts per pc
PluginDll.Limit[1] = -1 -- Maximum vip1 accounts per pc
PluginDll.Limit[2] = -1 -- Maximum vip2 accounts per pc
PluginDll.Limit[3] = -1 -- Maximum vip3 accounts per pc

PluginDll.Strings.ExceededLimit = {
  "Limit of connected accounts exceeded",
  "Limite de contas conectadas excedida",
  "Se superó el límite de cuentas conectadas",
  3
}

PluginDll.Strings.ComputerNotAllowed = {
  "<font size='15' color='#F0FFFF'>Connection from this computer was not allowed.</font>",
  "<font size='15' color='#F0FFFF'>A conexão a partir deste computador não foi permitida.</font>",
  "<font size='15' color='#F0FFFF'>No se permitió la conexión desde esta computadora.</font>",
  0
}
PluginDll.Strings.NotAllowedFunctions = {
  "<font size='15' color='#F0FFFF'>Some functions were blocked.</font>",
  "<font size='15' color='#F0FFFF'>Algumas funções foram bloqueadas.</font>",
  "<font size='15' color='#F0FFFF'>Algunas funciones fueron bloqueadas.</font>",
  0
}

PluginDll.Strings.InvalidMachineData = {
  "Move blocked",
  "Move bloqueado",
  "Mover bloqueado",
  3
}

PluginDll.Strings.Total = {
  "Contas conectadas: %d / %d",
  "Contas conectadas: %d / %d",
  "Cuentas conectadas: %d / %d",
  3
}
PluginDll.Strings[0] = {
  "[Free] connected accounts: %d / %d",
  "[Free] contas conectadas: %d / %d",
  "[Free] cuentas conectadas: %d / %d",
  3
}
PluginDll.Strings[1] = {
  "[Vip1] connected accounts: %d / %d",
  "[Vip1] contas conectadas: %d / %d",
  "[Vip1] cuentas conectadas: %d / %d",
  3
}
PluginDll.Strings[2] = {
  "[Vip2] connected accounts: %d / %d",
  "[Vip2] contas conectadas: %d / %d",
  "[Vip2] cuentas conectadas: %d / %d",
  3
}
PluginDll.Strings[3] = {
  "[Vip3] connected accounts: %d / %d",
  "[Vip3] contas conectadas: %d / %d",
  "[Vip3] cuentas conectadas: %d / %d",
  3
}

PluginDll.Strings[101] = {
  "Mover item blocked",
  "Mover item bloqueado",
  "Mover item bloqueado",
  3
}

PluginDll.Strings[102] = {
  "Sold item blocked",
  "Vender item bloqueado",
  "Vender item bloqueado",
  3
}

PluginDll.Strings[103] = {
  "Buy item blocked",
  "Comprar item bloqueado",
  "Comprar item bloqueado",
  3
}

PluginDll.Strings[104] = {
  "Use item blocked",
  "Usar item bloqueado",
  "Usar item bloqueado",
  3
}

PluginDll.Strings[105] = {
  "Drop item blocked",
  "Dropar item bloqueado",
  "Dropar item bloqueado",
  3
}

PluginDll.Strings[106] = {
  "Pick up item blocked",
  "Pegar item bloqueado",
  "Pegar item bloqueado",
  3
}

PluginDll.Strings[107] = {
  "Trade blocked",
  "Troca bloqueado",
  "Troca bloqueado",
  3
}

PluginDll.Strings[108] = {
  "Open shop blocked",
  "Abrir loja bloqueado",
  "Abrir loja bloqueado",
  3
}

PluginDll.Strings[109] = {
  "Chaos Machine blocked",
  "Chaos Machine bloqueado",
  "Chaos Machine bloqueado",
  3
}

PluginDll.Strings[110] = {
  "Cashshop blocked",
  "Cashshop bloqueado",
  "Cashshop bloqueado",
  3
}

PluginDll.Strings[111] = {
  "Chat blocked",
  "Chat bloqueado",
  "Chat bloqueado",
  3
}

PluginDll.Strings[112] = {
  "Move blocked",
  "Move bloqueado",
  "Move bloqueado",
  3
}
