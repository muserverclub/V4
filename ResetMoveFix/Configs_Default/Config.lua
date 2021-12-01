ResetMoveFix.Switch = true -- true > enable | false > disable

ResetMoveFix.BlockTime = 3 -- time in seconds to block move

ResetMoveFix.Log = true -- Log when detect bug/hack/cheat
ResetMoveFix.LogMessage = "[Script-ResetMoveFix]Player %s ilegal move detected!";

ResetMoveFix.Notice = true -- Notice user when move
ResetMoveFix.NoticeMessage = {
    "[Warning]Ilegal move detected!", --eng 
    "[Aviso]Move ilegal detectado!", -- por
    "[Warning]Ilegal move detected!", -- spn 
    1 -- notice level
}

--Soul Master
ResetMoveFix.RespawnMap[0] = {
    Map = 0, -- Lorencia -> Default map of reset
    Gate = 17 -- gate to move player if illegal move is detected
}

--BK
ResetMoveFix.RespawnMap[1] = {
    Map = 0, -- Lorencia
    Gate = 17
}

--FE
ResetMoveFix.RespawnMap[2] = {
    Map = 3, -- noria
    Gate = 27
}

--MG
ResetMoveFix.RespawnMap[3] = {
    Map = 0, -- lorencia
    Gate = 17
}

--DL
ResetMoveFix.RespawnMap[4] = {
    Map = 0, -- lorencia
    Gate = 17
}

--SU
ResetMoveFix.RespawnMap[5] = {
    Map = 51, -- elbeland
    Gate = 267
}

--RF
ResetMoveFix.RespawnMap[6] = {
    Map = 0, -- lorencia
    Gate = 17
}

--GL
ResetMoveFix.RespawnMap[7] = {
    Map = 0, -- lorencia
    Gate = 17
}

--RW
ResetMoveFix.RespawnMap[8] = {
    Map = 0, -- lorencia
    Gate = 17
}

--SL
ResetMoveFix.RespawnMap[9] = {
    Map = 0, -- lorencia
    Gate = 17
}

--GS
ResetMoveFix.RespawnMap[10] = {
    Map = 51, -- ELBELAND
    Gate = 267
}