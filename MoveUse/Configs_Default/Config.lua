MoveUse.Switch = true -- true> enable | false> disable

table.insert(
  MoveUse.List,
  {
    Requirements = {
      AllowMaps = {116}
    },
    -- configuration requirements
    MoveTo = {
      DeathByPlayer = {Map = 116, MapX = 124, MapY = 127}, -- Location where it will be moved when player dies in that area for another player.
      DeathByMonster = {Map = 116, MapX = 124, MapY = 127} -- Location where it will be moved when player dies in that area for monster.
      --QuitCharacter = { Map = 0, MapX = 130, MapY = 130 } -- Location where it will be moved when player connect.
    }, -- where be moved
    Reward = {}, -- Reward player
    BlockMoveDelay = 130 -- Waiting time for be able to move again
  }
)
table.insert(
  MoveUse.List,
  {
    Requirements = {
      AllowMaps = {117}
    },
    MoveTo = {
      DeathByPlayer = {Map = 117, MapX = 130, MapY = 124},
      DeathByMonster = {Map = 117, MapX = 130, MapY = 124}
      --QuitCharacter = { Map = 0, MapX = 130, MapY = 130 } -- Location where it will be moved when player connect.
    },
    Reward = {},
    BlockMoveDelay = 10
  }
)
table.insert(
  MoveUse.List,
  {
    Requirements = {
      AllowMaps = {118}
    },
    MoveTo = {
      DeathByPlayer = {Map = 118, MapX = 129, MapY = 122},
      DeathByMonster = {Map = 118, MapX = 129, MapY = 122}
      --QuitCharacter = { Map = 0, MapX = 130, MapY = 130 } -- Location where it will be moved when player connect.
    },
    Reward = {},
    BlockMoveDelay = 10
  }
)
table.insert(
  MoveUse.List,
  {
    Requirements = {
      AllowMaps = {119}
    },
    MoveTo = {
      DeathByPlayer = {Map = 119, MapX = 128, MapY = 118},
      DeathByMonster = {Map = 119, MapX = 128, MapY = 118}
      --QuitCharacter = { Map = 0, MapX = 130, MapY = 130 } -- Location where it will be moved when player connect.
    },
    Reward = {},
    BlockMoveDelay = 10
  }
)
table.insert(
  MoveUse.List,
  {
    Requirements = {
      AllowMaps = {120}
    },
    MoveTo = {
      DeathByPlayer = {Map = 120, MapX = 128, MapY = 121},
      DeathByMonster = {Map = 120, MapX = 128, MapY = 121}
      --QuitCharacter = { Map = 0, MapX = 130, MapY = 130 } -- Location where it will be moved when player connect.
    },
    Reward = {},
    BlockMoveDelay = 10
  }
)
