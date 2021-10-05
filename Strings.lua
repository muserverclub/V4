_vip.name = {[0] = "Free", [1] = "VIP", [2] = "VIP 2", [3] = "VIP 3"}

_coin.name = {
    WCoinC = "WCoinC",
    WCoinP = "WCoinP",
    GoblinPoint = "Goblin Point",
    Zen = "Zen",
    Ruud = "Ruud"
}

_class.ex = {
    {"Dark Wizard", "Soul Master", "Grand Master", "Soul Wizard"},
    {"Dark Knigth", "Blade Knight", "Blade Master", "Dragon Knight"},
    {"Fairy Elf", "Muse Elf", "High Elf", "Noble Elf"},
    {"Magic Gladiator", "Magic Gladiator", "Duel Master", "Magic Knight"},
    {"Dark Lord", "Dark Lord", "Lord Emperor", "Empire Road"},
    {"Summoner", "Bloody Summoner", "Dimension Master", "Dimension Summoner"},
    {"Rage Fighter", "Rage Fighter", "Fist Master", "Fist Blazer"},
    {"Grow Lancer", "Grow Lancer", "Mirage Lancer", "Shining Lancer"},
    {
        "Rune Wizard",
        "Rune Spell Master",
        "Grand Rune Master",
        "Majestic Rune Wizard"
    },
    {"Slayer", "Royal Slayer", "Master Slayer", "Slaughterer"},
    {"Gun Crusher", "Gun Breaker", "Master Gun Breaker", "Hightest Gun Crasher"}
}

_interface.name = {
    [0] = "Clean",
    [1] = "Trade",
    [2] = "Party",
    [3] = "Merchant",
    [6] = "Ware",
    [7] = "CM/Seed/Refine/Elpis/Adniel/Sir Lesnar/Senior Mix/Chaos Card/Spirit of Cherry",
    [10] = "Sebina/Marlon/Apostle Devin/Cent",
    [12] = "Lahap/Moss/Guardsman/Titus",
    [13] = "Traineer",
    [17] = "Elf Soldier/Deruvish/Duprian/Vanert/Tercia/Veina/Zyro",
    [18] = "Cash Shop"
}
-- Max 100 caracteres

_strings.Controller_AllowAccountLevel = {
    "Your account's access type does not allow you to use this command.",
    "O tipo de acesso da sua conta não permite que você use este comando.",
    "El tipo de acceso de su cuenta no le permite usar este comando.",
    1
}
_strings.Controller_CountDown = {
    "You can use the command again at %s.",
    "Você pode usar o comando novamente em %s.",
    "Puede usar el comando nuevamente en %s.",
    1
}
_strings.Controller_DayTimes = {
    "You have exceeded the number of times you can use this command daily.",
    "Você excedeu o número de vezes que pode usar este comando diariamente.",
    "Ha excedido la cantidad de veces que puede usar este comando diariamente.",
    1
}
_strings.Controller_BlockMaps = {
    "You cannot use this command on this map.",
    "Você não pode usar este comando neste mapa.",
    "No puede usar este comando en este mapa.",
    1
}
_strings.Controller_AllowMaps = {
    "You can use the command on the following maps:",
    "Você pode usar o comando nos seguintes mapas:",
    "Puedes usar el comando en los siguientes mapas:",
    1
}
_strings.Controller_BlockDays = {
    "You cannot use this command today.",
    "Você não pode usar este comando hoje.",
    "No puedes usar este comando hoy.",
    1
}
_strings.Controller_BlockHours = {
    "You cannot use this command now.",
    "Você não pode usar este comando agora.",
    "No puedes usar este comando ahora.",
    1
}
_strings.Controller_AllowLevel = {
    "You must have between %d to %d level to use this command.",
    "Você deve ter entre %d e %d level para usar este comando..",
    "Debe tener entre %d y %d level para usar este comando.",
    1
}
_strings.Controller_AllowMasterLevel = {
    "You need to be between master level %d and %d to use the command.",
    "Você precisa estar no entre o master level %d e %d para usar o comando.",
    "Necesitas estar entre el master level %d y %d para usar el comando.",
    1
}
_strings.Controller_AllowReset = {
    "You must have between %d to %d reset to use this command.",
    "Você deve ter entre %d e %d reset para usar este comando.",
    "Debe tener entre %d y %d reset para usar este comando.",
    1
}
_strings.Controller_AllowMasterReset = {
    "You must have between %d to %d master reset to use this command.",
    "Você deve ter entre %d e %d master reset para usar este comando.",
    "Debe tener entre %d y %d master reset para usar este comando.",
    1
}
_strings.Controller_AllowClass = {
    "Your class does not allow you to use this command.",
    "Sua classe não permite que você use este comando.",
    "Su clase no le permite usar este comando.",
    1
}
_strings.Controller_AllowQuest = {
    "Your class level does not allow you to use this command.",
    "Seu nível de classe não permite que você use este comando.",
    "Su nivel de clase no le permite usar este comando.",
    1
}
_strings.Controller_AllowGens = {
    "Your gens family does not allow you to use this command.",
    "Sua família gens não permite que você use este comando.",
    "Su familia de gens no le permite usar este comando.",
    1
}
_strings.Controller_AllowPKLevel = {
    "Your PK / Hero level does not allow you to use this command.",
    "Seu nível de PK / Hero não permite que você use este comando.",
    "Tu nivel de PK / Hero no te permite usar este comando.",
    1
}
_strings.Controller_AllowNotSafeZone = {
    "You can only use this command from a safe place.",
    "Você só pode usar este comando em um local seguro.",
    "Solo puede usar este comando desde un lugar seguro.",
    1
}
_strings.Controller_ReqWCoinC = {
    "You need %d " .. _coin.name.WCoinC .. " to use the command.",
    "Você precisa de %d " .. _coin.name.WCoinC .. " para usar o comando.",
    "Necesita %d " .. _coin.name.WCoinC .. " para usar el comando.",
    1
}
_strings.Controller_ReqWCoinC_Rebit = {
    "%d " .. _coin.name.WCoinC .. " has been debited from your account",
    "Foi debitado %d " .. _coin.name.WCoinC .. " da sua conta",
    "%d " .. _coin.name.WCoinC .. " ha sido debitado de su cuenta",
    1
}
_strings.Controller_ReqWCoinP = {
    "You need %d " .. _coin.name.WCoinP .. " to use the command.",
    "Você precisa de %d " .. _coin.name.WCoinP .. " para usar o comando.",
    "Necesita %d " .. _coin.name.WCoinP .. " para usar el comando.",
    1
}
_strings.Controller_ReqWCoinP_Debit = {
    "%d " .. _coin.name.WCoinP .. " has been debited from your account",
    "Foi debitado %d " .. _coin.name.WCoinP .. " da sua conta",
    "%d " .. _coin.name.WCoinP .. " ha sido debitado de su cuenta",
    1
}
_strings.Controller_ReqGoblinPoint = {
    "You need %d " .. _coin.name.GoblinPoint .. " to use the command.",
    "Você precisa de %d " .. _coin.name.GoblinPoint .. " para usar o comando.",
    "Necesita %d " .. _coin.name.GoblinPoint .. " para usar el comando.",
    1
}
_strings.Controller_ReqGoblinPoint_Debit = {
    "%d " .. _coin.name.GoblinPoint .. " has been debited from your account",
    "Foi debitado %d " .. _coin.name.GoblinPoint .. " da sua conta",
    "%d " .. _coin.name.GoblinPoint .. " ha sido debitado de su cuenta",
    1
}
_strings.Controller_ReqHuntPoint = {
    "You need %d HuntPoint to use the command.",
    "Você precisa de %d HuntPoint para usar o comando.",
    "Necesita %d HuntPoint para usar el comando.",
    1
}
_strings.Controller_ReqHuntPoint_Debit = {
    "%d HuntPoint has been debited from your account",
    "Foi debitado %d HuntPoint da sua conta",
    "%d HuntPoint ha sido debitado de su cuenta",
    1
}
_strings.Controller_ReqMoney = {
    "You need %d " .. _coin.name.Zen .. " to use the command.",
    "Você precisa de %d " .. _coin.name.Zen .. " para usar o comando.",
    "Necesita %d " .. _coin.name.Zen .. " para usar el comando.",
    1
}
_strings.Controller_ReqMoney_Debit = {
    "%d " .. _coin.name.Zen .. " has been debited from your account",
    "Foi debitado %d " .. _coin.name.Zen .. " da sua conta",
    "%d " .. _coin.name.Zen .. " ha sido debitado de su cuenta",
    1
}
_strings.Controller_ReqRuud = {
    "You need %d " .. _coin.name.Ruud .. " to use the command.",
    "Você precisa de %d " .. _coin.name.Ruud .. " para usar o comando.",
    "Necesita %d " .. _coin.name.Ruud .. " para usar el comando.",
    1
}
_strings.Controller_ReqRuud_Debit = {
    "%d " .. _coin.name.Ruud .. " has been debited from your account",
    "Foi debitado %d " .. _coin.name.Ruud .. " da sua conta",
    "%d " .. _coin.name.Ruud .. " ha sido debitado de su cuenta",
    1
}
_strings.Controller_ReqItem = {
    "You need %d %s %s to use the command.",
    "Você precisa de %d %s %s para usar o comando.",
    "Necesita %d %s %s para usar el comando.",
    1
}
_strings.Controller_ReqItem_Debit = {
    "%d %s has been removed from your inventory",
    "%d %s foi removido do seu inventário",
    "%d %s ha sido eliminado de tu inventario",
    1
}
_strings.Controller_ReqItemEx = {
    "You need %s to use the command.",
    "Você precisa de %s para usar o comando.",
    "Necesita %s para usar el comando.",
    1
}
_strings.Controller_ReqItemEx_Debit = {
    "%d %s has been removed from your inventory",
    "%d %s foi removido do seu inventário",
    "%d %s ha sido eliminado de tu inventario",
    1
}
_strings.Controller_Authority = {
    "You are not allowed to use this command",
    "Você não tem permissão para usar esse comando",
    "No se le permite usar este comando",
    1
}
_strings.Controller_AllowSafeZone = {
    "You can not use this command from a safe place.",
    "Você não pode usar este comando em um local seguro.",
    "No puede usar este comando desde un lugar seguro.",
    1
}
_strings.Controller_BlockCoord = {
    "You cannot use this command on this coordinate.",
    "Você não pode usar este comando neste coordenada.",
    "No puede usar este comando en esta area.",
    1
}
_strings.Controller_AllowCoord = {
    "You cannot use this command on this coordinate.",
    "Você não pode usar este comando neste coordenada.",
    "No puede usar este comando en esta area.",
    1
}
_strings.Controller_AllowGuild = {
    "You cannot use the command while in a guild",
    "Você não pode usar o comando enquanto estiver em uma guild",
    "No puedes usar el comando mientras estás en un guild.",
    1
}
_strings.Controller_AllowGuild = {
    "Only guild members can use this command",
    "Apenas membros de guild podem usar esse comando",
    "Solo los miembros del guild pueden usar este comando",
    1
}
_strings.Controller_AllowGuild = {
    "Your guild cannot use this command",
    "Sua guild não pode usar esse comando",
    "Tu guild no puede usar este comando",
    1
}
_strings.Controller_CheckInterface = {
    "Close all windows to continue",
    "Feche todas as janelas para continuar",
    "Cierre todas las ventanas para continuar",
    1
}
_strings.Reward_Item_Send_To_Inventory = {
    "Items sent to your inventory",
    "Items enviado para o seu inventário",
    "Item enviados a su inventario",
    1
}
_strings.Reward_Item_Name_Send_To_Inventory = {
    "%s has been sent to your inventory",
    "%s foi enviado para o seu inventário",
    "%s ha sido enviado a tu inventario",
    1
}
_strings.Reward_Monster_Summon = {
    "%s Summoned",
    "%s Summonado",
    "%s Summoned",
    1
}
_strings.Reward_Effect_Receive = {
    "Effect %s received",
    "Efeito %s recebido",
    "Efecto %s recibido",
    1
}
_strings.Reward_WCoinC_Receive = {
    "You received %d " .. _coin.name.WCoinC,
    "Você recebeu %d " .. _coin.name.WCoinC,
    "Usted recibió %d " .. _coin.name.WCoinC,
    1
}
_strings.Reward_WCoinP_Receive = {
    "You received %d " .. _coin.name.WCoinP,
    "Você recebeu %d " .. _coin.name.WCoinP,
    "Usted recibió %d " .. _coin.name.WCoinP,
    1
}
_strings.Reward_GoblinPoint_Receive = {
    "You received %d " .. _coin.name.GoblinPoint,
    "Você recebeu %d " .. _coin.name.GoblinPoint,
    "Usted recibió %d " .. _coin.name.GoblinPoint,
    1
}
_strings.Reward_Free_Space_Inventory = {
    "Free up space in your inventory to receive [ %s ]",
    "Libere espaço no seu inventário para receber [ %s ]",
    "Libera espacio en tu inventario para recibir [ %s ]",
    1
}
_strings.Event_Global_HWID_Limit = {
    "Maximum concurrent participation per hwid reached [%d]",
    "Máximo de participações simultâneas por hwid atingida [%d]",
    "Se alcanzó el máximo de participación por hwid simultánea [%d]",
    1
}
_strings.Event_HWID_Limit = {
    "Maximum participations per hwid reached [%d]",
    "Máximo de participações por hwid atingida [%d]",
    "Participaciones máximas por hwid alcanzadas [%d]",
    1
}
_strings.Event_Global_IP_Limit = {
    "Maximum concurrent participation per ip reached [%d]",
    "Máximo de participações simultâneas por ip atingida [%d]",
    "Se alcanzó el máximo de participación por ip simultánea [%d]",
    1
}
_strings.Event_IP_Limit = {
    "Maximum participations per ip reached [%d]",
    "Máximo de participações por ip atingida [%d]",
    "Participaciones máximas por ip alcanzadas [%d]",
    1
}
_strings.Event_Daily_Entrace_Limit = {
    "Maximum daily participation reached [%d]",
    "Máximo de participações diárias atingida [%d]",
    "Máxima participación diaria alcanzada [%d]",
    1
}

_strings.Disconnect_Empty_HWID = {
    "Invalid Hardware Id",
    "Hardware Id inválido",
    "Hardware Id inválido",
    3
}
