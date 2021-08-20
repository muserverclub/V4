DiscordLog.active = false

DiscordLog.Configs = {
    syncTime = 1, -- delay in secconds to send to webhook
    maxSend = 5 -- max messages per sync cicle
}

DiscordLog.Author = {
    name = "MuRazor",
    url = "https://razormu.net",
    icon_url = "https://razormu.net/images/logo.png"
}

DiscordLog.Schedule = {
    active = false,
    webhook = "webhook link",
    Messages = {
        {
            --Schedule
            Times = {
                {year = false, month = false, day = false, wday = false, hour = 15, min = false}
             --
            },
            embed = true,
            content = "PVP - All x All will start in 5 minutes", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "Reset Log",
                    url = "https://muserver.club",
                    description = "PVP - All x All will start in 5 minutes",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        }
    }
}

DiscordLog.Character.Level = {
    active = false,
    webhook = "webhook link",
    Messages = {
        [100] = {
            --Character level
            embed = true,
            content = "Player %s reached LEVEL %d !!", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "LEVEL Log",
                    url = "https://muserver.club",
                    description = "Player %s reached LEVEL %d !!",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        },
        Any = {
            -- will alert ANY LEVEL!!! (only for ultra ultra impossible hard servers!!!!!)
            active = false,
            embed = true,
            content = "Player %s reached LEVEL %d !!", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "Reset Log",
                    url = "https://muserver.club",
                    description = "Player %s reached LEVEL %d !!",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        }
    }
}

DiscordLog.Character.MasterLevel = {
    active = false,
    webhook = "webhook link",
    Messages = {
        [100] = {
            --Character MASTER LEVEL
            embed = true,
            content = "Player %s reached MASTER LEVEL %d !!", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "MASTER LEVEL Log",
                    url = "https://muserver.club",
                    description = "Player %s reached MASTER LEVEL %d !!",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        },
        Any = {
            -- will alert ANY MASTER LEVEL!!!
            active = false,
            embed = true,
            content = "Player %s reached MASTER LEVEL %d !!", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "Master Level Log",
                    url = "https://muserver.club",
                    description = "Player %s reached MASTER LEVEL %d !!",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        }
    }
}

DiscordLog.Character.Reset = {
    active = false,
    webhook = "webhook link",
    Messages = {
        [100] = {
            --Character reset
            embed = false,
            content = "Player %s reached reset %d !!", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "Reset Log",
                    url = "https://muserver.club",
                    description = "Player %s reached RESET %d !!",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        },
        Any = {
            -- will alert ANY RESET!!!
            active = false,
            embed = true,
            content = "Player %s reached reset %d !!", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "Reset Log",
                    url = "https://muserver.club",
                    description = "Player %s reached RESET %d !!",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        }
    }
}

DiscordLog.Character.MasterReset = {
    active = false,
    webhook = "webhook link",
    Messages = {
        [100] = {
            --Character MASTER RESET
            embed = true,
            content = "Player %s reached MASTER RESET %d !!", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "Reset Log",
                    url = "https://muserver.club",
                    description = "Player %s reached MASTER RESET %d !!",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        },
        Any = {
            -- will alert ANY MASTER RESET!!!
            active = false,
            embed = true,
            content = "Player %s reached MASTER RESET %d !!", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "Reset Log",
                    url = "https://muserver.club",
                    description = "Player %s reached MASTER RESET %d !!",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        }
    }
}

DiscordLog.Character.Fight = {
    active = false,
    webhook = "webhook link",
    Messages = {
        {
            -- duplicate for more configs
            mapNumber = -1, -- -1 to ignore
            minX = 1,
            minY = 1,
            maxX = 255,
            maxY = 255,
            embed = true,
            content = "Player %s killed %s", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "Kill Log",
                    url = "https://muserver.club",
                    description = "Player %s killed %s",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "http://blogameros.com.br/wp-content/uploads/2013/03/Mu-Online.jpg"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        }
    }
}

DiscordLog.Monster = {
    active = false,
    webhook = "webhook link",
    Messages = {
        [459] = {
            embed = true,
            content = "Player %s killed %s !!", -- only if embed is false!!!
            ---- ONLY IF EMBED IS TRUE ---
            embeds = {
                {
                    author = DiscordLog.Author,
                    title = "BOSS HUNT",
                    url = "https://muserver.club",
                    description = "Player %s killed %s !!",
                    color = "15258703",
                    thumbnail = {
                        url = "https://razormu.net/images/logo.png"
                    },
                    image = {
                        url = "https://www.fansofmu.com/forum/uploads/monthly_2020_07/Izssg6S.png.4fb6c82850a2a5c8e51eca000eae79b2.png"
                    },
                    footer = {
                        text = "by Muserver.club",
                        icon_url = "http://muserver.club"
                    }
                }
            }
        }
    }
}
