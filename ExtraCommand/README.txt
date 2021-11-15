Script by X-Team (welcomevc) adapted by Muserver.club
Insert at "Data/CommandManager.txt" the following:

100       "/online"
101       "/info"
102       "/logout"
103       "/clearinv"
104       "/open"
110       "/drop"
111       "/spawn"
112       "/setlevel"
113       "/setpoint"
114       "/setstr"
115       "/setagi"
116       "/setvit"
117       "/setene"
118       "/setcmd"
119       "/setmlevel"
120       "/setmpoint"
121       "/seteffect"
122       "/setruud"
123       "/setvip"


1_0_0\\Extra command decripted:

function ExtraCommand_OnReadScript()

	local ConfigPath = "..\\Data\\Script\\ExtraCommand\\Config.ini"

	CommandDropSwitch = ConfigReadNumber("ExtraCommandInfo","CommandDropSwitch",ConfigPath)

	CommandDropGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandDropGameMasterLevel",ConfigPath)

	CommandMonsterSpawnSwitch = ConfigReadNumber("ExtraCommandInfo","CommandMonsterSpawnSwitch",ConfigPath)

	CommandMonsterSpawnGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandMonsterSpawnGameMasterLevel",ConfigPath)

	CommandSetLevelSwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetLevelSwitch",ConfigPath)

	CommandSetLevelGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetLevelGameMasterLevel",ConfigPath)

	CommandSetLevelUpPointSwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetLevelUpPointSwitch",ConfigPath)

	CommandSetLevelUpPointGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetLevelUpPointGameMasterLevel",ConfigPath)

	CommandSetStrengthSwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetStrengthSwitch",ConfigPath)

	CommandSetStrengthGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetStrengthGameMasterLevel",ConfigPath)

	CommandSetDexteritySwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetDexteritySwitch",ConfigPath)

	CommandSetDexterityGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetDexterityGameMasterLevel",ConfigPath)

	CommandSetVitalitySwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetVitalitySwitch",ConfigPath)

	CommandSetVitalityGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetVitalityGameMasterLevel",ConfigPath)

	CommandSetEnergySwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetEnergySwitch",ConfigPath)

	CommandSetEnergyGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetEnergyGameMasterLevel",ConfigPath)

	CommandSetLeadershipSwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetLeadershipSwitch",ConfigPath)

	CommandSetLeadershipGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetLeadershipGameMasterLevel",ConfigPath)

	CommandSetMasterLevelSwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetMasterLevelSwitch",ConfigPath)

	CommandSetMasterLevelGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetMasterLevelGameMasterLevel",ConfigPath)

	CommandSetMasterPointSwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetMasterPointSwitch",ConfigPath)

	CommandSetMasterPointGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetMasterPointGameMasterLevel",ConfigPath)

	CommandSetEffectSwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetEffectSwitch",ConfigPath)

	CommandSetEffectGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetEffectGameMasterLevel",ConfigPath)

	CommandSetRuudSwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetRuudSwitch",ConfigPath)

	CommandSetRuudGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetRuudGameMasterLevel",ConfigPath)

	CommandSetAccountLevelSwitch = ConfigReadNumber("ExtraCommandInfo","CommandSetAccountLevelSwitch",ConfigPath)

	CommandSetAccountLevelGameMasterLevel = ConfigReadNumber("ExtraCommandInfo","CommandSetAccountLevelGameMasterLevel",ConfigPath)

end


function ExtraCommand_OnCommandManager(aIndex,code,arg)

	if code == 100 then

		ExtraCommand_OnlineUser(aIndex,arg)
		return 1

	elseif code == 101 then

		ExtraCommand_UserInfo(aIndex,arg)
		return 1

	elseif code == 102 then

		ExtraCommand_UserLogout(aIndex,arg)
		return 1

	elseif code == 103 then

		ExtraCommand_UserClearInv(aIndex,arg)
		return 1

	elseif code == 104 then

		ExtraCommand_UserWareOpen(aIndex,arg)
		return 1

	elseif code == 110 then

		ExtraCommand_GameMasterDrop(aIndex,arg)
		return 1

	elseif code == 111 then

		ExtraCommand_GameMasterMonsterSpawn(aIndex,arg)
		return 1

	elseif code == 112 then

		ExtraCommand_GameMasterSetLevel(aIndex,arg)
		return 1

	elseif code == 113 then

		ExtraCommand_GameMasterSetLevelUpPoint(aIndex,arg)
		return 1

	elseif code == 114 then

		ExtraCommand_GameMasterSetStrength(aIndex,arg)
		return 1

	elseif code == 115 then

		ExtraCommand_GameMasterSetDexterity(aIndex,arg)
		return 1

	elseif code == 116 then

		ExtraCommand_GameMasterSetVitality(aIndex,arg)
		return 1

	elseif code == 117 then

		ExtraCommand_GameMasterSetEnergy(aIndex,arg)
		return 1

	elseif code == 118 then

		ExtraCommand_GameMasterSetLeadership(aIndex,arg)
		return 1

	elseif code == 119 then

		ExtraCommand_GameMasterSetMasterLevel(aIndex,arg)
		return 1

	elseif code == 120 then

		ExtraCommand_GameMasterSetMasterPoint(aIndex,arg)
		return 1

	elseif code == 121 then

		ExtraCommand_GameMasterSetEffect(aIndex,arg)
		return 1

	elseif code == 122 then

		ExtraCommand_GameMasterSetRuud(aIndex,arg)
		return 1

	elseif code == 123 then

		ExtraCommand_GameMasterSetAccountLevel(aIndex,arg)
		return 1

	end

	return 0

end


function ExtraCommand_OnlineUser(aIndex,arg)

	local CurUser = GetGameServerCurUser()

	local MaxUser = GetGameServerMaxUser()

	NoticeSend(aIndex,1,string.format("Online User: %d/%d",CurUser,MaxUser))

end


function ExtraCommand_UserInfo(aIndex,arg)

	local TargetName = CommandGetArgString(arg,0)

	local TargetIndex = GetObjectIndexByName(TargetName)

	if TargetIndex ~= -1 then

		local TargetLevel = GetObjectLevel(TargetIndex)

		local TargetReset = GetObjectReset(TargetIndex)

		NoticeSend(aIndex,1,string.format("[%s] Level: %d, Reset: %d",TargetName,TargetLevel,TargetReset))

	end

end


function ExtraCommand_UserLogout(aIndex,arg)

	local LogoutType = CommandGetArgNumber(arg,0)

	UserGameLogout(aIndex,LogoutType)

end


function ExtraCommand_UserClearInv(aIndex,arg)

	for n=InventoryGetWearSize(),InventoryGetMainSize(),1 do

		InventoryDelItemIndex(aIndex,n)

	end

end


function ExtraCommand_UserWareOpen(aIndex,arg)

	local WareNumber = CommandGetArgNumber(arg,0)

	UserWarehouseOpen(aIndex,WareNumber)

end


function ExtraCommand_GameMasterDrop(aIndex,arg)

	if CommandDropSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandDropGameMasterLevel) ~= 0 then

		local ItemMap = GetObjectMap(aIndex)

		local ItemMapX = GetObjectMapX(aIndex)

		local ItemMapY = GetObjectMapY(aIndex)

		local ItemSect = CommandGetArgNumber(arg,0)

		local ItemType = CommandGetArgNumber(arg,1)

		local ItemLevel = CommandGetArgNumber(arg,2)

		local ItemOption1 = CommandGetArgNumber(arg,3)

		local ItemOption2 = CommandGetArgNumber(arg,4)

		local ItemOption3 = CommandGetArgNumber(arg,5)

		local ItemNewOption = CommandGetArgNumber(arg,6)

		ItemDropEx(aIndex,ItemMap,ItemMapX,ItemMapY,ItemSect*512+ItemType,ItemLevel,0,ItemOption1,ItemOption2,ItemOption3,ItemNewOption)

	end

end


function ExtraCommand_GameMasterMonsterSpawn(aIndex,arg)

	if CommandMonsterSpawnSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandMonsterSpawnGameMasterLevel) ~= 0 then

		local MonsterClass = CommandGetArgNumber(arg,0)

		local MonsterMap = CommandGetArgNumber(arg,1)

		local MonsterMapX = CommandGetArgNumber(arg,2)

		local MonsterMapY = CommandGetArgNumber(arg,3)

		if MonsterMap == 0 and MonsterMapX == 0 and MonsterMapY == 0 then

			MonsterMap = GetObjectMap(aIndex)

			MonsterMapX = GetObjectMapX(aIndex)

			MonsterMapY = GetObjectMapY(aIndex)

			MonsterCreate(MonsterClass,MonsterMap,MonsterMapX,MonsterMapY,0)

		else

			MonsterCreate(MonsterClass,MonsterMap,MonsterMapX,MonsterMapY,0)

		end

	end

end


function ExtraCommand_GameMasterSetLevel(aIndex,arg)

	if CommandSetLevelSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetLevelGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetLevel = CommandGetArgNumber(arg,1)

			SetObjectLevel(TargetIndex,TargetLevel)

			UserCalcAttribute(TargetIndex)

			UserInfoSend(TargetIndex)

		end

	end

end


function ExtraCommand_GameMasterSetLevelUpPoint(aIndex,arg)

	if CommandSetLevelUpPointSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetLevelUpPointGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetLevelUpPoint = CommandGetArgNumber(arg,1)

			SetObjectLevelUpPoint(TargetIndex,TargetLevelUpPoint)

			UserCalcAttribute(TargetIndex)

			UserInfoSend(TargetIndex)

		end

	end

end


function ExtraCommand_GameMasterSetStrength(aIndex,arg)

	if CommandSetStrengthSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetStrengthGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetStrength = CommandGetArgNumber(arg,1)

			SetObjectStrength(TargetIndex,TargetStrength)

			UserCalcAttribute(TargetIndex)

			UserInfoSend(TargetIndex)

		end

	end

end


function ExtraCommand_GameMasterSetDexterity(aIndex,arg)

	if CommandSetDexteritySwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetDexterityGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetDexterity = CommandGetArgNumber(arg,1)

			SetObjectDexterity(TargetIndex,TargetDexterity)

			UserCalcAttribute(TargetIndex)

			UserInfoSend(TargetIndex)

		end

	end

end


function ExtraCommand_GameMasterSetVitality(aIndex,arg)

	if CommandSetVitalitySwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetVitalityGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetVitality = CommandGetArgNumber(arg,1)

			SetObjectVitality(TargetIndex,TargetVitality)

			UserCalcAttribute(TargetIndex)

			UserInfoSend(TargetIndex)

		end

	end

end


function ExtraCommand_GameMasterSetEnergy(aIndex,arg)

	if CommandSetEnergySwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetEnergyGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetEnergy = CommandGetArgNumber(arg,1)

			SetObjectEnergy(TargetIndex,TargetEnergy)

			UserCalcAttribute(TargetIndex)

			UserInfoSend(TargetIndex)

		end

	end

end


function ExtraCommand_GameMasterSetLeadership(aIndex,arg)

	if CommandSetLeadershipSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetLeadershipGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetLeadership = CommandGetArgNumber(arg,1)

			SetObjectLeadership(TargetIndex,TargetLeadership)

			UserCalcAttribute(TargetIndex)

			UserInfoSend(TargetIndex)

		end

	end

end


function ExtraCommand_GameMasterSetMasterLevel(aIndex,arg)

	if CommandSetMasterLevelSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetMasterLevelGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetMasterLevel = CommandGetArgNumber(arg,1)

			SetObjectMasterLevel(TargetIndex,TargetMasterLevel)

			UserCalcAttribute(TargetIndex)

			MasterLevelUpSend(TargetIndex)

		end

	end

end


function ExtraCommand_GameMasterSetMasterPoint(aIndex,arg)

	if CommandSetMasterPointSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetMasterPointGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetMasterPoint = CommandGetArgNumber(arg,1)

			SetObjectMasterPoint(TargetIndex,TargetMasterPoint)

			UserCalcAttribute(TargetIndex)

			MasterLevelUpSend(TargetIndex)

		end

	end

end


function ExtraCommand_GameMasterSetEffect(aIndex,arg)

	if CommandSetEffectSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetEffectGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local EffectIndex = CommandGetArgNumber(arg,1)

			local EffectCount = CommandGetArgNumber(arg,2)

			EffectAdd(TargetIndex,0,EffectIndex,EffectCount,0,0,0,0)

		end

	end

end


function ExtraCommand_GameMasterSetRuud(aIndex,arg)

	if CommandSetRuudSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetRuudGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetRuud = CommandGetArgNumber(arg,1)

			SetObjectRuud(TargetIndex,TargetRuud)

			RuudSend(TargetIndex,TargetRuud)

		end

	end

end


function ExtraCommand_GameMasterSetAccountLevel(aIndex,arg)
	
	if CommandSetAccountLevelSwitch ~= 0 and CommandCheckGameMasterLevel(aIndex,CommandSetAccountLevelGameMasterLevel) ~= 0 then

		local TargetName = CommandGetArgString(arg,0)

		local TargetIndex = GetObjectIndexByName(TargetName)

		if TargetIndex ~= -1 then

			local TargetAccountLevel = CommandGetArgNumber(arg,1)

			local TargetAccountTimer = CommandGetArgNumber(arg,2)

			UserSetAccountLevel(TargetIndex,TargetAccountLevel,TargetAccountTimer)

		end

	end
end