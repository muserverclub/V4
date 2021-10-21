MonsterEvolution.Switch = true -- true > ativa o evento | false > desativa
MonsterEvolution.Date = {
  -- Lista de horarios que o evento acontece
  {hour = 0, min = 0, sec = 0},
  {hour = 4, min = 0, sec = 0},
  {hour = 8, min = 0, sec = 0},
  {hour = 12, min = 0, sec = 0},
  {hour = 16, min = 0, sec = 0},
  {hour = 20, min = 0, sec = 0}
}

MonsterEvolution.AnnounceTime = 300 -- Tempo de anúncio do evento
MonsterEvolution.EventTime = 300 -- Tempo de duração do evento
MonsterEvolution.Maps = {34} -- {} mapas onde o evento pode ocorrer ( um mapa entre os inseridos aqui é escolhido automaticamente quando o evento inicia )
MonsterEvolution.SpawnCount = 250 -- Quantidade de monstros level 1 que serão spawnados no inicio do evento

MonsterEvolution.MonsterConfig[1] = {
  -- Entre [] ní­vel do monstro dentro do evento
  ID = 78, -- ID do monstro no monster.txt
  Reward = {}
}
MonsterEvolution.MonsterConfig[2] = {
  ID = 82,
  Reward = {
    Random = 4,
    RandomItem = {
      {Section = 14, ID = 13, Durability = 1},
      {Section = 14, ID = 14, Durability = 1},
      {Section = 12, ID = 15, Durability = 1},
      {Section = 14, ID = 16, Durability = 1},
      {Section = 14, ID = 22, Durability = 1},
      {Section = 14, ID = 42, Durability = 1},
      {Section = 14, ID = 31, Durability = 1},
      {Section = 14, ID = 263, Durability = 1},
      {Section = 14, ID = 264, Durability = 1}
    }
  }
}
MonsterEvolution.MonsterConfig[3] = {
  ID = 493,
  Reward = {
    RandomItem = {
      {Section = 14, ID = 13, Durability = 10},
      {Section = 14, ID = 14, Durability = 10},
      {Section = 12, ID = 15, Durability = 10},
      {Section = 14, ID = 16, Durability = 10},
      {Section = 14, ID = 22, Durability = 10},
      {Section = 14, ID = 42, Durability = 10},
      {Section = 14, ID = 31, Durability = 10},
      {Section = 14, ID = 263, Durability = 10},
      {Section = 14, ID = 264, Durability = 10}
    }
  }
}
MonsterEvolution.MonsterConfig[4] = {
  ID = 495,
  Reward = {
    Random = 2,
    RandomItem = {
      {Section = 14, ID = 13, Durability = 10},
      {Section = 14, ID = 14, Durability = 10},
      {Section = 12, ID = 15, Durability = 10},
      {Section = 14, ID = 16, Durability = 10},
      {Section = 14, ID = 22, Durability = 10},
      {Section = 14, ID = 42, Durability = 10},
      {Section = 14, ID = 31, Durability = 10},
      {Section = 14, ID = 263, Durability = 10},
      {Section = 14, ID = 264, Durability = 10}
    }
  }
}
MonsterEvolution.MonsterConfig[5] = {
  ID = 496,
  Reward = {
    Random = 5,
    RandomItem = {
      {Section = 14, ID = 263, Durability = 2},
      {Section = 14, ID = 264, Durability = 2},
      {Section = 14, ID = 141},
      {Section = 14, ID = 142}
    }
  }
}
MonsterEvolution.MonsterConfig[6] = {
  ID = 497,
  Reward = {
    Random = 5,
    RandomItem = {
      {Section = 14, ID = 263, Durability = 2},
      {Section = 14, ID = 264, Durability = 2},
      {Section = 14, ID = 141},
      {Section = 14, ID = 142}
    }
  }
}
MonsterEvolution.MonsterConfig[7] = {
  ID = 499,
  Reward = {
    Item = {
      {Section = 14, ID = 141},
      {Section = 14, ID = 141},
      {Section = 14, ID = 141},
      {Section = 14, ID = 141},
      {Section = 14, ID = 141},
      {Section = 14, ID = 143},
      {Section = 14, ID = 143}
    }
  }
}

--[[ 
    Abaixo fica as configuraçÃµes de traduçÃ£o do script
        1nd valor: texto em inglÃªs
        2nd valor: texto em portuguÃªs
        3nd valor: texto em espanhol
        4nd valor: nÃ­vel da mensagem exibida ( 0 > centro da tela | 1 > chat azul | 3 > chat vermelho)
]]
MonsterEvolution.Strings[0] = {
  "[Golden Evolution] will start in %s!",
  "[Golden Evolution] começará em %s!",
  "[Golden Evolution] comenzará en %s!",
  30
}
MonsterEvolution.Strings[1] = {
  "[Golden Evolution] It will happen in %s in %d minutes.",
  "[Golden Evolution] Acontecerá em %s em %d minutos.",
  "[Golden Evolution] Ocurrirá en %s en %d minutos.",
  30
}
MonsterEvolution.Strings[2] = {
  "[Golden Evolution] closed!",
  "[Golden Evolution] encerrado!",
  "[Golden Evolution] cerrado!",
  30
}
MonsterEvolution.Strings[3] = {
  "[Golden Evolution] It will end in %d minutes..",
  "[Golden Evolution] Terminará em %d minutos.",
  "[Golden Evolution] Terminará en %d minutos.",
  30
}
MonsterEvolution.Strings[4] = {
  " ======= Golden Evolution | %s ======= ",
  " ======= Golden Evolution | %s ======= ",
  " ======= Golden Evolution | %s ======= ",
  33
}
MonsterEvolution.Strings[5] = {
  " %d) %s - %d",
  " %d) %s - %d",
  " %d) %s - %d",
  31
}
