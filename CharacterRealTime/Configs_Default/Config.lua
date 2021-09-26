CharacterRealTime.Switch = true -- true > ativa o sistema | false > desativa
CharacterRealTime.CommandCode = 1000 -- Comando utilizado apra atualizar hardwareid
CharacterRealTime.UpdateTick = 1 -- taxa de atualização da tabela (em segundos)
CharacterRealTime.AttackAlertTick = 20 -- taxa de atualização da notificação de ataque (em segundos)
CharacterRealTime.ServerName = ConfigReadString("GameServerInfo", "ServerName", "DATA/GameServerInfo - Common.dat") -- Não mecher ( altera nome do servidor no arquivo GameServerInfo - Common.dat )

CharacterRealTime.Strings.hwidInvalid = {
    "Invalid code!",
    "Código inválido!",
    "Codigo invalido!",
    1
}
CharacterRealTime.Strings.hwidUpdated = {
    "Updated code!",
    "Código atualizado!",
    "Código actualizado!",
    1
}
