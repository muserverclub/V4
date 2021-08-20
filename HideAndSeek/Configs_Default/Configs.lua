HideAndSeek.Active = true
HideAndSeek.Configs = {
    List = {
        -- Lista de eventos
        [1] = {
            -- Id do evento, crie quantos quiser em odem [1,2,3,...]
            Title = {
                [0] = "GM-HideAndSeek",
                [1] = "GM-EscondeEsconde",
                [2] = "GM-HideAndSeek"
            },
            Npc = 205, -- número do npc que será usado para o evento
            Schedule = {
                {year = false, month = false, day = false, wday = false, hour = 20, min = 50} -- duplicate for multiple time
            },
            MapsNumber = {0, 1, 2, 3},
            MapsName = {"Lorencia", "Dungeon", "Devias", "Noria"},
            EventTime = 1800, -- em segundos // padrão
            Tips = {
                [0] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Has started! I am hiding! Try to find me!",
                        [1] = "[{monster}] Comecou! estou escondido! Tente me encontrar!",
                        [2] = "[{monster}] Empezo! Estoy escondido! Intenta encontrarme!"
                    }
                },
                [1] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Has started! I am hiding! Try to find me!",
                        [1] = "[{monster}] Comecou! estou escondido! Tente me encontrar!",
                        [2] = "[{monster}] Empezo! Estoy escondido! Intenta encontrarme!"
                    }
                },
                [2] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Im hidden in one of these maps...",
                        [1] = "[{monster}] Estou escondido em algum desses mapas...",
                        [2] = "[{monster}] Estoy escondido en uno de estos mapas..."
                    }
                },
                [3] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Im hidden in one of these maps...",
                        [1] = "[{monster}] Estou escondido em algum desses mapas...",
                        [2] = "[{monster}] Estoy escondido en uno de estos mapas..."
                    }
                },
                [4] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Lorencia, Dungeon, Noria or Devias",
                        [1] = "[{monster}] Lorencia, Dungeon, Noria ou Devias",
                        [2] = "[{monster}] Lorencia, Dungeon, Noria o Devias"
                    }
                },
                [5] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "Lorencia, Dungeon, Noria or Devias",
                        [1] = "Lorencia, Dungeon, Noria ou Devias",
                        [2] = "Lorencia, Dungeon, Noria o Devias"
                    }
                },
                [40] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Im invisible !! I doubt you to find me!...",
                        [1] = "[{monster}] Estou invisivel!! Duvido me achar!...",
                        [2] = "[{monster}] Estoy invisible! Nunca van me encontrar..."
                    }
                },
                [41] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Im invisible !! I doubt you to find me!...",
                        [1] = "[{monster}] Estou invisivel!! Duvido me achar!...",
                        [2] = "[{monster}] Estoy invisible! Nunca van me encontrar..."
                    }
                },
                [50] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Im in Lorencia, Dungeon, Noria or Devias",
                        [1] = "[{monster}] Estou em Lorencia, Dungeon, Noria ou Devias",
                        [2] = "[{monster}] Estoy en Lorencia, Dungeon, Noria o Devias"
                    }
                },
                [51] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "Im in Lorencia, Dungeon, Noria or Devias",
                        [1] = "Estou em Lorencia, Dungeon, Noria ou Devias",
                        [2] = "Estoy en Lorencia, Dungeon, Noria o Devias"
                    }
                },
                [120] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Im waiting here, i will give some tips soon...",
                        [1] = "[{monster}] Bora galera estou esperando aqui! Jaja libero umas dicas!...",
                        [2] = "[{monster}] Estoy esperando, pronto voy a dar unas pistas..."
                    }
                },
                [121] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Im waiting here, i will give some tips soon...",
                        [1] = "[{monster}] Bora galera estou esperando aqui! Jaja libero umas dicas!...",
                        [2] = "[{monster}] Estoy esperando, pronto voy a dar unas pistas..."
                    }
                },
                [150] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "Im in Lorencia, Dungeon, Noria or Devias",
                        [1] = "Estou em Lorencia, Dungeon, Noria ou Devias",
                        [2] = "Estoy en Lorencia, Dungeon, Noria o Devias"
                    }
                },
                [151] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "Im in Lorencia, Dungeon, Noria or Devias",
                        [1] = "Estou em Lorencia, Dungeon, Noria ou Devias",
                        [2] = "Estoy en Lorencia, Dungeon, Noria o Devias"
                    }
                },
                [180] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] 3 More minutes to the first tip...",
                        [1] = "[{monster}] Mais 3 minutos para a primeira dica...",
                        [2] = "[{monster}] en 3 minutos dare la primera pista..."
                    }
                },
                [181] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] 3 More minutes to the first tip...",
                        [1] = "[{monster}] Mais 3 minutos para a primeira dica...",
                        [2] = "[{monster}] en 3 minutos dare la primera pista..."
                    }
                },
                [240] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] 2 More minutes to the first tip...",
                        [1] = "[{monster}] Mais 2 minutos para a primeira dica...",
                        [2] = "[{monster}] en 2 minutos dare la primera pista..."
                    }
                },
                [241] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] 2 More minutes to the first tip...",
                        [1] = "[{monster}] Mais 2 minutos para a primeira dica...",
                        [2] = "[{monster}] en 2 minutos dare la primera pista..."
                    }
                },
                [300] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] 1 More minute to the first tip...",
                        [1] = "[{monster}] Mais 1 minuto para a primeira dica...",
                        [2] = "[{monster}] en 1 minuto dare la primera pista..."
                    }
                },
                [301] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] 1 More minute to the first tip...",
                        [1] = "[{monster}] Mais 1 minuto para a primeira dica...",
                        [2] = "[{monster}] en 1 minuto dare la primera pista..."
                    }
                },
                [360] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Fist tip: im invisible in {map}",
                        [1] = "[{monster}] Primeira dica: Estou invisivel em {map}",
                        [2] = "[{monster}] Primera pista, estoy en {map}"
                    }
                },
                [361] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Fist tip: im invisible in {map}",
                        [1] = "[{monster}] Primeira dica: Estou invisivel em {map}",
                        [2] = "[{monster}] Primera pista, estoy invisible en {map}"
                    }
                },
                [400] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Im am at {map} out of the Safe Zone",
                        [1] = "[{monster}] Estou aqui em {map} fora da city",
                        [2] = "[{monster}] Esoy aqui en {map} venga encontrarme"
                    }
                },
                [401] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Im am at {map} out of the Safe Zone",
                        [1] = "[{monster}] Estou aqui em {map} fora da city",
                        [2] = "[{monster}] Esoy aqui en {map} venga encontrarme"
                    }
                },
                [460] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] I will give the next tip soon",
                        [1] = "[{monster}] Na proxima dica vou dar a coordenada",
                        [2] = "[{monster}] La proxima pista va ser la coordenada"
                    }
                },
                [461] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] I will give the next tip soon",
                        [1] = "[{monster}] Na proxima dica vou dar a coordenada",
                        [2] = "[{monster}] La proxima pista va ser la coordenada"
                    }
                },
                [500] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Next tip in 3 minutes",
                        [1] = "[{monster}] Proxima dica em 3 minutos ",
                        [2] = "[{monster}] Nueva pista en 3 minutos"
                    }
                },
                [501] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Next tip in 3 minutes",
                        [1] = "[{monster}] Proxima dica em 3 minutos ",
                        [2] = "[{monster}] Nueva pista en 3 minutos"
                    }
                },
                [560] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Next tip in 2 minutes",
                        [1] = "[{monster}] Proxima dica em 2 minutos ",
                        [2] = "[{monster}] Nueva pista en 2 minutos"
                    }
                },
                [561] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Next tip in 2 minutes",
                        [1] = "[{monster}] Proxima dica em 2 minutos ",
                        [2] = "[{monster}] Nueva pista en 2 minutos"
                    }
                },
                [620] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Next tip in 1 minute",
                        [1] = "[{monster}] Proxima dica em 1 minuto ",
                        [2] = "[{monster}] Nueva pista en 1 minuto"
                    }
                },
                [621] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Next tip in 1 minute",
                        [1] = "[{monster}] Proxima dica em 1 minuto ",
                        [2] = "[{monster}] Nueva pista en 1 minuto"
                    }
                },
                [780] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Im in {map} [ {mapx} - ~~~ ]",
                        [1] = "[{monster}] Estou em {map} [ {mapx} - ~~~ ]",
                        [2] = "[{monster}] Estoy en {map} [ {mapx} - ~~~ ]"
                    }
                },
                [781] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Im in {map} [ {mapx} - ~~~ ]",
                        [1] = "[{monster}] Estou em {map} [ {mapx} - ~~~ ]",
                        [2] = "[{monster}] Estoy en {map} [ {mapx} - ~~~ ]"
                    }
                },
                [950] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Im in {map} [ {mapx} - ~~~ ]",
                        [1] = "[{monster}] Estou em {map} [ {mapx} - ~~~ ]",
                        [2] = "[{monster}] Estoy en {map} [ {mapx} - ~~~ ]"
                    }
                },
                [951] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Im in {map} [ {mapx} - ~~~ ]",
                        [1] = "[{monster}] Estou em {map} [ {mapx} - ~~~ ]",
                        [2] = "[{monster}] Estoy en {map} [ {mapx} - ~~~ ]"
                    }
                },
                [1100] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Ok i will give the last tip.",
                        [1] = "[{monster}] Afs, cansei! Voces sao muito lentos.",
                        [2] = "[{monster}] No pueso esperar mas, voy a dar la ultima pista:"
                    }
                },
                [1101] = {
                    NoticeLevel = 0,
                    Strings = {
                        [0] = "[{monster}] Im in {map} [ {mapx} - {mapy} ]",
                        [1] = "[{monster}] Estou em {map} [ {mapx} - {mapy} ]",
                        [2] = "[{monster}] Estoy en {map} [ {mapx} - {mapy} ]"
                    }
                },
                [1102] = {
                    NoticeLevel = 1,
                    Strings = {
                        [0] = "[{monster}] Im in {map} [ {mapx} - {mapy} ]",
                        [1] = "[{monster}] Estou em {map} [ {mapx} - {mapy} ]",
                        [2] = "[{monster}] Estoy en {map} [ {mapx} - {mapy} ]"
                    }
                }
            },
            Reward = {
                Random = 0,
                SpecialEventBag = {},
                RandomSpecialEventBag = {},
                Item = {},
                RandomItem = {},
                ItemGive = {},
                RandomItemGive = {},
                Effect = {},
                RandomEffect = {},
                Summon = {},
                RandomSummon = {},
                Ruud = 0,
                RandomRuud = {},
                Money = 0,
                RandomMoney = {},
                WCoinC = 0,
                RandomWCoinC = {},
                WCoinP = 0,
                RandomWCoinP = {},
                GoblinPoint = 0,
                RandomGoblinPoint = {},
                QueryAccount = {},
                QueryAccountRandom = {},
                QueryCharacter = {},
                QueryCharacterRandom = {}
            }
        }
    }
}
