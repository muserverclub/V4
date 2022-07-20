local WingLv2 = {6147,6148,6149,6150,6186,6193,6413,6686,6616}
local WingLv25 = {6406,6407,6408,6409}
local WingLv3 = {6180,6181,6182,6183,6184,6187,6194,6414,6611,6618,6633}
local Ring = {6664,6665,6677,6678,6679,6680}
local Pendant = {6668,6669,6681,6682,6683,6684}
--local WIngLv4 = {6558,6559,6560,6561,6562,6563,6564,6565,6613}
--local SpecialWing = {6410,6411,6412,6624}

BridgeFunctionAttach("OnLoadScript","SetRemoveExcConfigs_OnLoadScript")
SetRemoveExcConfigs_OnLoadScript = function(arg)
  if RemoveExc.Switch ~= nil and RemoveExc.Swich == true then
    if arg == "RemoveExc" then

      for i,val in pairs(G_ItemTable) do
        for j,v in pairs(val) do

          if string.find(v[9],'Pandora') ~= nil then

          elseif i < 6 and string.find(v[9],'Bloodangel') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 and string.find(v[9],'Darkangel') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 and string.find(v[9],'Holyangel') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 and string.find(v[9],'Awakening') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 and string.find(v[9],'Blue Eye') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 and string.find(v[9],'Silver Heart') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 and string.find(v[9],'Manticore') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 and string.find(v[9],'Bound') ~= nil then
          elseif i < 6 and G_SocketType((i*512+j)) ~= nil and v[17] == 380 then  -- Socket Lv380
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 and G_SocketType((i*512+j)) ~= nil and v[17] == 400 then  -- Socket Lv400
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 and G_RefineType((i*512+j)) ~= nil then  --Refine 380
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i < 6 then -- Rest
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }

          elseif i >= 6 and i <= 11 and string.find(v[9],'Bloodangel') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 and string.find(v[9],'Darkangel') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 and string.find(v[9],'Holyangel') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 and string.find(v[9],'Awakening') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 and string.find(v[9],'Blue Eye') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 and string.find(v[9],'Silver Heart') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 and string.find(v[9],'Manticore') ~= nil then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 and string.find(v[9],'Bound') ~= nil then
          elseif i >= 6 and i <= 11 and G_SocketType((i*512+j)) ~= nil and v[14] == 380 then  -- Socket Lv380
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 and G_SocketType((i*512+j)) ~= nil and v[14] == 400 then  -- Socket Lv400
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 and G_RefineType((i*512+j)) ~= nil then  --Refine 380
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif i >= 6 and i <= 11 then -- Rest
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }

          elseif table.find((i*512+j),Ring) ~= -1 then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }

          elseif table.find((i*512+j),Pendant) ~= -1 then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }

          elseif table.find((i*512+j),WingLv2) ~= -1 then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif table.find((i*512+j),WingLv25) ~= -1 then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          elseif table.find((i*512+j),WingLv3) ~= -1 then
            _G[string.format('RemoveExc_Section%d',i)][j] = {
                RemoveExcellent = { [1] = 100, [2] = 100, [4] = 100, [8] = 100, [16] = 100, [32] = 100, [106] = 100, [107] = 100, [108] = 100, [109] = 100, [110] = 100,}, 
                upgradeTime = true, -- Allow remove exc of temporary items
            }
          end

        end
        
      end

    end

  end

end