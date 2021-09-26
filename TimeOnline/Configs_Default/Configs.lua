TimeOnline.Switch = true -- true > enable | false > disable

-- Premiação recorrente
TimeOnline.Recurrent = {
  Cycle = 60, -- Tempo em minutos
  Requirement = {
    displayErrors = false
  },
  Reward = {
    [0] = {WCoinC = 5},
    [1] = {WCoinC = 5},
    [2] = {WCoinC = 5},
    [3] = {WCoinC = 5}
  }
}

-- Premiação com tempo fixo ( duplique para adicionar multiplos )
TimeOnline.List[60] = {
  -- Tempo em minutos
  Requirement = {
    displayErrors = false
  },
  Reward = {
    [0] = {WCoinC = 10},
    [1] = {WCoinC = 10},
    [2] = {WCoinC = 10},
    [3] = {WCoinC = 10}
  }
}
