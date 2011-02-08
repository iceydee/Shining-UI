--	DBM-like Alerts for DXE
--	By Kips of Frostmourne
--	Version: 0.3

DXE_Extended = LibStub("AceAddon-3.0"):NewAddon("DXE_Extended", "AceConsole-3.0", "AceEvent-3.0", "AceHook-3.0", "AceTimer-3.0")

function DXE_Extended:OnInitialize()
    print("|cff99ff33DXE:|r Extended Alerts |cff99ff33Loaded|r - GLHF!")
    local font = [[Fonts\FRIZQT__.ttf]]
    
    local function load_addon(_, modname)
   	local alerts = DXE:GetModule("Alerts")
   	if not alerts then return end

    local L,SN,ST = DXE.L,DXE.SN,DXE.ST 
   	   
   	self.alertsDXE = {
      		-- Marrowgar
      		[format("%s: %s! %s!",SN[70823],L.alert["YOU"],L.alert["MOVE AWAY"])] = "Get out of Fire!",
      		[format(L.alert["%s Casting"],SN[69076])] = "Bone Storm!",
      		--
      
      		-- Lady Deathwhisper
      		[format("%s: %s!",SN[71001],L.alert["YOU"])] = "Death and Decay! Move!",   
      		--
          
          -- Gunship
          [format(L.alert["%s Channel"],SN[69705])] = "Below Zero!",
          --
          
      		-- Festergut
      		[format("%s: %s!",SN[71221],L.alert["YOU"]).."!"] = "Spore on You!",
      		[format(L.alert["%s Duration"],SN[71221])] = "Spores!",
      		-- Heroic
      		[format(L.alert["%s Cast"],SN[72615])] = "Malleable Goo!",
          --
          
      		-- Rotface
      		[format("%s: %s!",SN[69674],L.alert["YOU"])] = "Mutated Infection on You!",
      		[format("%s: %s! %s!",SN[71213],L.alert["YOU"],L.alert["MOVE AWAY"])] = "Slime Spray! Move!",
      		[format(L.alert["%s Casting"],SN[69839]).."! "..L.alert["MOVE"].."!"] = "Slime Explosion!",
      		[format("%s: %s! %s!",SN[71215],L.alert["YOU"],L.alert["MOVE AWAY"])] = "Stop Standing in Slime!",
      		--
      
      		-- Putricide
      		[format("%s: %s!",SN[72615],L.alert["YOU"])] = "Malleable Goo on You!",
          [format("%s: &tft_unitname&!",SN[72615])] = "Malleable Goo!",
          [format(L.alert["%s Cast"],SN[72615])] = "Malleable Goo!",
          [format("%s: %s!",SN[72456],L.alert["YOU"])] = "Stop standing in Slime!", 
          [format("%s: %s! %s!",SN[72455],L.alert["YOU"],L.alert["MOVE AWAY"])] = "Slime Chasing You! Run!",
          [format("%s: %s!",SN[72855],L.alert["YOU"])] = "You have the Plague!",
          --
      
      		-- Blood Princess
      		[format(L.alert["%s Casting"],SN[73037])] = "Empowered Shock Vortex!",   
      		[format("%s: %s! %s!",SN[39941],L.alert["YOU"],L.alert["RUN"])] = "Inferno Flame on You! Run!",
      		--
      
      		-- Lanathel
      		[format("%s: %s! %s!",L.alert["Pact"],L.alert["YOU"],L.alert["MOVE"])] = "Pact on You!",  
      		[format("%s: %s!",SN[71265],L.alert["YOU"])] = "Flames on You!",
      		[format("%s: %s!",L.alert["Essence"],L.alert["YOU"])] = "You have been bitten!",
      		--
      
     		  -- Valithria
      		[format("%s: %s! %s!",SN[71743],L.alert["YOU"],L.alert["MOVE AWAY"])] = "Mana Void! Move!",
      		--
      
      		-- Sindragosa
      		[format("%s: %s! %s!",SN[69762],L.alert["YOU"],L.alert["CAREFUL"])] = "Unchained Magic on You!",
      		[format("%s: %s!",SN[70126],L.alert["YOU"]).."!"] = "Frost Tomb on You!",
      		[format(L.alert["%s Casting"],SN[71047])] = "Blistering Cold!",
      		--
      
      		-- Arthas
      		[format("%s: %s!",SN[70337],L.alert["YOU"]).."!"] = "Necrotic Plague on You!", 
      		[format("%s: %s! %s!",SN[72762],L.alert["YOU"],L.alert["MOVE AWAY"])] = "Defile on You!",
          [format("%s: &upvalue&!",SN[72762])] = "Defile!",
          -- Heroic
          [format("%s: %s!",L.alert["Shadow Trap"],L.alert["YOU"])] = "Shadow Trap on You!",
          [format("%s: &upvalue&!",L.alert["Shadow Trap"])] = "Shadow Trap!",
          [format(L.alert["%s Casting"],L.alert["Shadow Trap"])] = "Shadow Trap!",
          --
          
          -- Halion
          [format("%s: %s!",SN[74562],L.alert["YOU"]).."!"] = "Fiery Combustion on You!",
          [format("%s: %s!",SN[74792],L.alert["YOU"]).."!"] = "Soul consumption on You!",
          [format("%s: %s! %s!",SN[75952],L.alert["YOU"],L.alert["MOVE AWAY"])] = "Meteor on You!",
          [format(L.alert["%s Casting"],SN[77844])] = "Twilight Cutters!",
          --
   	}

	
	
    local function CreateMessageFrame(name)
        local f = CreateFrame("ScrollingMessageFrame", name, UIParent)
        f:SetHeight(80)
        f:SetWidth(500)
        f:SetPoint("CENTER", 0, 0)
        f:SetInsertMode("TOP")
        f:SetFrameStrata("HIGH")
        f:SetTimeVisible(1.5)
        f:SetFadeDuration(3)
        f:SetMaxLines(3)
        f:SetFont(font, 40, "THICKOUTLINE")
        return f
    end

    -- Create message frame
    local bossAlerts = CreateMessageFrame("DXE_Extended_Frame")

    local alert = nil
   	local function Simple(_, text, totalTime, sound, c1, flashscreen, icon)
      		alert = DXE_Extended.alertsDXE[tostring(text)]
      	
      		if alert ~= nil then
        		bossAlerts:AddMessage(alert)
        	else
            if flashscreen == true then
              bossAlerts:AddMessage(text)
            end
      		end
   	end 
   
   	local function Dropdown(_,id, text, totalTime, flashTime, sound, c1, c2, flashscreen, icon)
     		alert = DXE_Extended.alertsDXE[tostring(text)]
      
      		if alert ~= nil then
         		bossAlerts:AddMessage(alert)
         	else
            if flashscreen == true then
              bossAlerts:AddMessage(text)
            end
      		end
   	end
   
   	local function CenterPopup(_,id, text, totalTime, flashTime, sound, c1, c2, flashscreen, icon)
      		alert = DXE_Extended.alertsDXE[tostring(text)]
      	
      		if alert ~= nil then
         		bossAlerts:AddMessage(alert)
         	else
            if flashscreen == true then
              bossAlerts:AddMessage(text)
            end
      		end
   	end
    
    -- Unhook anything that may already be hooked in other addons.
    DXE_Extended:Unhook(alerts, "Simple")
    DXE_Extended:Unhook(alerts, "Dropdown")
    DXE_Extended:Unhook(alerts, "CenterPopup")
    
    -- Hook in Extended Alerts
   	DXE_Extended:Hook(alerts, "Simple", Simple)
   	DXE_Extended:Hook(alerts, "Dropdown", Dropdown)
   	DXE_Extended:Hook(alerts, "CenterPopup", CenterPopup)
   end

   self:RegisterEvent("ADDON_LOADED", load_addon)
end
