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
MonsterEvolution.Maps = {0, 2, 3, 8} -- {} mapas onde o evento pode ocorrer ( um mapa entre os inseridos aqui é escolhido automaticamente quando o evento inicia )
MonsterEvolution.SpawnCount = 250 -- Quantidade de monstros level 1 que serão spawnados no inicio do evento

MonsterEvolution.MonsterConfig[1] = {
  -- Entre [] ní­vel do monstro dentro do evento
  ID = 632, -- ID do monstro no monster.txt
  Reward = {}
}
MonsterEvolution.MonsterConfig[2] = {
  ID = 633,
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
  ID = 634,
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
  ID = 635,
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
  ID = 636,
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
  ID = 678,
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
  ID = 679,
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
  "[Dark Evolution] will start in %s!",
  "[Dark Evolution] começará em %s!",
  "[Dark Evolution] comenzará en %s!",
  30
}
MonsterEvolution.Strings[1] = {
  "[Dark Evolution] It will happen in %s in %d minutes.",
  "[Dark Evolution] Acontecerá em %s em %d minutos.",
  "[Dark Evolution] Ocurrirá en %s en %d minutos.",
  30
}
MonsterEvolution.Strings[2] = {
  "[Dark Evolution] closed!",
  "[Dark Evolution] encerrado!",
  "[Dark Evolution] cerrado!",
  30
}
MonsterEvolution.Strings[3] = {
  "[Dark Evolution] It will end in %d minutes..",
  "[Dark Evolution] Terminará em %d minutos.",
  "[Dark Evolution] Terminará en %d minutos.",
  30
}
MonsterEvolution.Strings[4] = {
  " ======= Dark Evolution | %s ======= ",
  " ======= Dark Evolution | %s ======= ",
  " ======= Dark Evolution | %s ======= ",
  33
}
MonsterEvolution.Strings[5] = {
  " %d) %s - %d",
  " %d) %s - %d",
  " %d) %s - %d",
  31
}
