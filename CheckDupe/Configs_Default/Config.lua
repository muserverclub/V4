CheckDupe.Switch = true -- true > enable system | false > disabled
CheckDupe.SendMessage = true -- Send message to player
CheckDupe.BlockItems = false -- Block user inventory
CheckDupe.SaveLog = true -- Save Logs of dupped items
CheckDupe.DeleteItems = true -- Delete dupped items

CheckDupe.Action = function(aIndex, list)
end -- Custom action

CheckDupe.Strings.dupeFound = {
  "You have a dupped items, contact an administrator",
  "Você possui items dupado, contate o administrador",
  "Usted tiene dupped items, contacte el administrador",
  3
}
