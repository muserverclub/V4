MasterResetReward2.Switch = true

MasterResetReward2.Recurrent = {
  -- Premiação dada a cada Cycle expecificado de master reset feito pelo usuario
  Cycle = 2, -- A cada Cycle master reset, a premiação é entrege
  Requirements = {},
  Reward = {
    [0] = {WCoinC = 5},
    [1] = {WCoinC = 5},
    [2] = {WCoinC = 5},
    [3] = {WCoinC = 5}
  }
}

table.insert( -- premiação executada em todas as vezes que o usuario der o master reset
  MasterResetReward2.List,
  {
    Requirements = {
      AllowMasterReset = {{3, 100}, {3, 100}, {3, 100}, {3, 100}}
    },
    Reward = {
      [0] = {WCoinC = 10},
      [1] = {WCoinC = 10},
      [2] = {WCoinC = 10},
      [3] = {WCoinC = 10}
    }
  }
)
