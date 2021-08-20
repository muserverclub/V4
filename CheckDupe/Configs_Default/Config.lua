CheckDupe.Switch = true -- true > enable system | false > disabled
CheckDupe.Action = function(aIndex, list)
  if #list > 0 then
    NoticeSend(
      aIndex,
      {
        "You have a dupped items, contact an administrator",
        "Você possui items dupado, contate o administrador",
        "Usted tiene dupped items, contacte el administrador",
        3
      }
    )
    PermissionRemove(aIndex, 1)
    PermissionRemove(aIndex, 2)
  end
end
