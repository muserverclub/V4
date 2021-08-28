WhatsApp.Active = true

WhatsApp.Configs = {
    syncTime = 1, -- delay in secconds to send to webhook
    maxSend = 5 -- max messages per sync cicle
}
WhatsApp.Title = "MuRazor Season 16\n"

WhatsApp.Private = {
    ----- TO PREVENT SPAM, ONLY WORKS IN OFF-ATTACK ---
    active = true,
    command = {
        code = 1111
    },
    Lang = {
        [0] = {
            "Type your phone number to continue:",
            "Digite o seu número para continuar:",
            "Escribe su número para continuar:"
        },
        [1] = {
            "Number format-> CountryCode + area + number: (10000000000)",
            "Formato do número-> Código do pais + dd + número: (553100000000)",
            "Formato de número: Código del país + número: (01000000000)"
        },
        [2] = {
            "A message was sent to %s! Type the verification code",
            "Uma mensagem foi enviada para %s! Digite o código de verificação!",
            "Un Mensaje fue enviado para %s! Escribe el código de verificación!"
        },
        [3] = {
            "Type the verification number",
            "Digite o código de verificação",
            "Escribe el número de verificación"
        },
        [4] = {
            "Invalid code! You must wait %d(s) to try another number",
            "Código inválido! Espere %d(s) para tentar com outro número",
            "Código inválido! Espere %d(s) para intentar con otro número"
        },
        [5] = {
            "The number was saved to your account",
            "O número foi vinculado a sua conta",
            "El número fue registrado a su cuenta"
        }
    },
    
    Functions = {
        UserDisconnect = {
            active = true,
            content = "Your Character %s was disconnected"
        },
        UserLogin = {
            active = true,
            content = "Your Character %s has connected on ip: %s"
        },
        -- only work with char in off attack --
        UserDie = {
            active = true,
            content = "Your Character %s was killed by %s"
        },
        LevelUp = {
            active = true,
            level = 1, -- only allowed to notice 1 level
            content = "Your Character %s is level %d! You have reseted!"
        },
        MasterLevelUp = {
            active = true,
            mLevel = 800, -- only allowed to notice 1 level
            content = "Your Character %s just reach the max Master Level: %d"
        },
        ResetUp = {
            active = true,
            reset = 1000, -- only allowed to notice 1 level
            content = "Your Character %s has %d resets and is ready for Master Reset"
        }
    }
}

WhatsApp.Schedule = {
    active = false,
    Messages = {
        {
            --Schedule
            Times = {
                {year = false, month = false, day = false, wday = false, hour = 15, min = false}
                --
            },
            content = "PVP - All x All will start in 5 minutes" -- only if embed is false!!!
        }
    }
}

WhatsApp.Character.Level = {
    active = true,
    Messages = {
        [100] = {
            --Character level
            content = "Player %s reached LEVEL %d !!" -- only if embed is false!!!
        },
        Any = {
            -- will alert ANY LEVEL!!! (only for ultra ultra impossible hard servers!!!!!)
            active = true,
            content = "Player %s reached LEVEL %d !!" -- only if embed is false!!!
        }
    }
}

WhatsApp.Character.MasterLevel = {
    active = true,
    Messages = {
        [100] = {
            --Character MASTER level
            content = "Player %s reached MASTER LEVEL %d !!" -- only if embed is false!!!
        },
        Any = {
            -- will alert ANY MASTER LEVEL!!! (only for ultra ultra impossible hard servers!!!!!)
            active = true,
            content = "Player %s reached MASTER LEVEL %d !!" -- only if embed is false!!!
        }
    }
}

WhatsApp.Character.Reset = {
    active = true,
    Messages = {
        [100] = {
            --Character RESET
            content = "Player %s reached RESET %d !!" -- only if embed is false!!!
        },
        Any = {
            -- will alert ANY RESET!!! (only for ultra ultra impossible hard servers!!!!!)
            active = true,
            content = "Player %s reached RESET %d !!" -- only if embed is false!!!
        }
    }
}

WhatsApp.Character.MasterReset = {
    active = true,
    Messages = {
        [100] = {
            --Character MASTER RESET
            content = "Player %s reached MASTER RESET %d !!" -- only if embed is false!!!
        },
        Any = {
            -- will alert ANY MASTER RESET!!! (only for ultra ultra impossible hard servers!!!!!)
            active = true,
            content = "Player %s reached MASTER RESET %d !!" -- only if embed is false!!!
        }
    }
}

WhatsApp.Character.Fight = {
    active = true,
    Messages = {
        {
            -- duplicate for more configs
            mapNumber = -1, -- -1 to ignore
            minX = 1,
            minY = 1,
            maxX = 255,
            maxY = 255,
            content = "Player %s killed %s" -- only if embed is false!!!
        }
    }
}

WhatsApp.Monster = {
    active = true,
    Messages = {
        [459] = {
            --Character MASTER RESET
            content = "Player %s killed %s !!" -- only if embed is false!!!
        }
    }
}
