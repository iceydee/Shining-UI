-- only load this addon on a Death Knight --
if ( select(2, UnitClass("player")) ~= "DEATHKNIGHT" ) then return end

YurysRuneDisplay = LibStub("AceAddon-3.0"):NewAddon("YurysRuneDisplay", "AceEvent-3.0")

-- RuneFrame variables --
local MAX_RUNES = 6
local RUNETYPE_BLOOD  = 1
local RUNETYPE_UNHOLY = 2
local RUNETYPE_FROST  = 3
local RUNETYPE_DEATH  = 4

local runeMapping = {
	[1] = "BLOOD",
	[2] = "UNHOLY",
	[3] = "FROST",
	[4] = "DEATH",
}
local iconTextures = {
	[RUNETYPE_BLOOD]  = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Blood",
	[RUNETYPE_UNHOLY] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Unholy",
	[RUNETYPE_FROST]  = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Frost",
	[RUNETYPE_DEATH]  = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Death"
}
local runeColors = {
	[RUNETYPE_BLOOD]  = {1,   0,   0},
	[RUNETYPE_UNHOLY] = {0,   0.5, 0},
	[RUNETYPE_FROST]  = {0,   1,   1},
	[RUNETYPE_DEATH]  = {0.8, 0.1, 1}
}
local runeTextures = {
	[RUNETYPE_BLOOD]  = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Blood-Off.tga",
	[RUNETYPE_UNHOLY] = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Death-Off.tga",
	[RUNETYPE_FROST]  = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Frost-Off.tga",
	[RUNETYPE_DEATH]  = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Chromatic-Off.tga"
}
local runeEnergizeTextures = {
	[RUNETYPE_BLOOD] = "Interface\\PlayerFrame\\Deathknight-Energize-Blood",
	[RUNETYPE_UNHOLY] = "Interface\\PlayerFrame\\Deathknight-Energize-Unholy",
	[RUNETYPE_FROST] = "Interface\\PlayerFrame\\Deathknight-Energize-Frost",
	[RUNETYPE_DEATH] = "Interface\\PlayerFrame\\Deathknight-Energize-White",
}

-- General Handlers --
function YurysRuneDisplay:OnDisable()
	-- No need to UnRegister events, AceEvent does it for us --
	-- Hide our runeframe --
	YRDRuneFrame:Hide()
	-- Turn on Blizzard's runeframe --
	RuneFrame:SetScript("OnShow", nil)
	RuneFrame:Show() 
end

function YurysRuneDisplay:OnDragStart()
	YRDRuneFrame:StartMoving()
end

function YurysRuneDisplay:OnDragStop()
	YRDRuneFrame:StopMovingOrSizing()
	local pos = {}
	pos["POINT"], _, pos["RELATIVE"], pos["XCOORD"], pos["YCOORD"] = YRDRuneFrame:GetPoint()
	YurysRuneDisplay:SetPosition(pos)
end

function YurysRuneDisplay:OnEnable()
	-- Register events --
	YurysRuneDisplay:RegisterEvent("PLAYER_ENTERING_WORLD")
	YurysRuneDisplay:RegisterEvent("PLAYER_REGEN_ENABLED")
	YurysRuneDisplay:RegisterEvent("PLAYER_REGEN_DISABLED")
	YurysRuneDisplay:RegisterEvent("RUNE_POWER_UPDATE")
	YurysRuneDisplay:RegisterEvent("RUNE_TYPE_UPDATE")
	-- Turn on our frame, if needed --
	if (YurysRuneDisplay:GetOoca() > 0) then
		YRDRuneFrame:Show()
	end
	-- Apply settings that might have been undone --
	YurysRuneDisplay:ApplyBliz()
	print(L["Yury's RuneDisplay enabled. For options: /"]..L["yrd"])
end

function YurysRuneDisplay:OnFrameFade()
	for i=1,MAX_RUNES do
		_, _, isReady = GetRuneCooldown(i)
		if (not isReady) then return end
	end
	YRDRuneFrame:SetScript("OnUpdate", nil)
	YurysRuneDisplay:ApplyOoca()
end

function YurysRuneDisplay:OnInitialize()
	L = LibStub("AceLocale-3.0"):GetLocale("YurysRuneDisplay", true)
	LibStub("AceConfig-3.0"):RegisterOptionsTable("YurysRuneDisplay", YurysRuneDisplay:GetOptionsTable(), {L["yrd"]})
	self.db = LibStub("AceDB-3.0"):New("YurysRuneDisplayDB", YurysRuneDisplay:GetDefaults())
	self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("YurysRuneDisplay", "Yury's RuneDisplay")
	YurysRuneDisplay:ApplySettings()
end

-- Event Handlers --
function YurysRuneDisplay:PLAYER_ENTERING_WORLD()
	for i=1,MAX_RUNES do
		RuneButton_Update(_G["YRDRuneButtonIndividual"..i], i, true)
	end
end

function YurysRuneDisplay:PLAYER_REGEN_ENABLED()
	if (YurysRuneDisplay:GetOoca() < 1) then
		YRDRuneFrame:SetScript("OnUpdate", YurysRuneDisplay.OnFrameFade)
	end
end

function YurysRuneDisplay:PLAYER_REGEN_DISABLED()
	YRDRuneFrame:SetAlpha(1)
	YRDRuneFrame:Show()
end

function YurysRuneDisplay:RUNE_POWER_UPDATE(event, runeIndex, isEnergize)
	local runeButton = _G["YRDRuneButtonIndividual"..runeIndex]
	local start, duration, runeReady = GetRuneCooldown(runeIndex)
	if not runeReady  then
		if start then
			CooldownFrame_SetTimer(runeButton.cooldown, start, duration, 1)
			runeButton:SetScript("OnUpdate", YRDRuneButton_OnUpdate)
		end
		runeButton.energize:Stop();
	else
		runeButton.cooldown:Hide()
		runeButton.shine:SetVertexColor(1, 1, 1)
		RuneButton_ShineFadeIn(runeButton.shine)
	end
	if isEnergize  then
		runeButton.energize:Play();
	end
end

function YurysRuneDisplay:RUNE_TYPE_UPDATE(event, runeIndex)
	if ( runeIndex and runeIndex >= 1 and runeIndex <= MAX_RUNES ) then
		RuneButton_Update(_G["YRDRuneButtonIndividual"..runeIndex], runeIndex)
	end
end

-- Applyers --
function YurysRuneDisplay:ApplyArc()
	-- order of the runes is 1,2,5,6,3,4 --
	local arcs = { 
		happy =    {{0, 0}, {  2,  -8}, {3,   4}, {  2,   8}, {3, -4}, {  3,   0}},
		sad =      {{0, 0}, {  2,   8}, {3,  -4}, {  2,  -8}, {3,  4}, {  3,   0}},
		straight = {{0, 0}, {  3,   0}, {3,   0}, {  3,   0}, {3,  0}, {  3,   0}},
		block =	   {{0, 0}, {-18, -21}, {3,  21}, {-18, -21}, {3, 21}, {-18, -21}}
	}
	arcs = arcs[YurysRuneDisplay:GetArc()]
	for i = 1, MAX_RUNES do
		local Rune = _G["YRDRuneButtonIndividual"..i]
		local p,f,r,_,_ = Rune:GetPoint()
		Rune:SetPoint(p,f,r,arcs[i][1],arcs[i][2])
	end
end

function YurysRuneDisplay:ApplyBliz()
	if (YurysRuneDisplay:GetBliz()) then
		RuneFrame:SetScript("OnShow", nil)
		RuneFrame:Show()
	else
		RuneFrame:SetScript("OnShow", RuneFrame.Hide)
		RuneFrame:Hide()
	end
end

function YurysRuneDisplay:ApplyCooldown(rune, timeLeft)
	-- set time of last update to now --
	rune.lastUpdate = GetTime()

	-- determine time left in seconds --
	timeLeft = (timeLeft >= 0.1) and ceil(timeLeft) or 0

	-- determine fontsize --
	local n,h,f = rune.text:GetFont()
	h = (timeLeft > 9) and 12 or 17
	rune.text:SetFont(n,h,f)

	-- determine color --
	local color = {1,1,0}
	if (timeLeft == 0) then
		timeLeft = ""
	elseif (YurysRuneDisplay:GetCdclr() == "rune") then
		color = runeColors[GetRuneType(rune:GetID())]
	elseif (timeLeft < 3) then
		local _,g,_ = rune.text:GetTextColor()
		if (g > 0.5) then color = {1,0,0} end
	end
	rune.text:SetTextColor(unpack(color))

	-- set the time left --
	rune.text:SetText(timeLeft)	
end

function YurysRuneDisplay:ApplyLock()
	if (YurysRuneDisplay:GetUnlock()) then
		YurysRuneDisplay:ApplyUnlock()
	else
		for i = 1, MAX_RUNES do
			local Rune = _G["YRDRuneButtonIndividual"..i]
			-- Registering nothing effectively disables dragging --
			Rune:RegisterForDrag()
			Rune:EnableMouse(false)
		end
	end
end

function YurysRuneDisplay:ApplyOoca()
	if (not UnitAffectingCombat("player")) then
		local alpha = YurysRuneDisplay:GetOoca() 
		YRDRuneFrame:SetAlpha(alpha)
		if (alpha == 0) then
			YRDRuneFrame:Hide()
		else
			YRDRuneFrame:Show()
		end
	end
end

function YurysRuneDisplay:ApplyPosition()
	local pos = YurysRuneDisplay:GetPosition()
	YRDRuneFrame:SetMovable()
	YRDRuneFrame:ClearAllPoints()
	YRDRuneFrame:SetPoint(pos["POINT"], "UIParent", pos["RELATIVE"], pos["XCOORD"], pos["YCOORD"])
end

function YurysRuneDisplay:ApplyScale()
	YRDRuneFrame:SetScale(YurysRuneDisplay:GetScale())
end

function YurysRuneDisplay:ApplySettings()
	YurysRuneDisplay:ApplyArc()
	YurysRuneDisplay:ApplyBliz()
	YurysRuneDisplay:ApplyLock()
	YurysRuneDisplay:ApplyOoca()
	YurysRuneDisplay:ApplyPosition()
	YurysRuneDisplay:ApplyScale()
end

function YurysRuneDisplay:ApplyUnlock()
	for i = 1, MAX_RUNES do
		local Rune = _G["YRDRuneButtonIndividual"..i]
		Rune:EnableMouse(true)
		Rune:RegisterForDrag("LeftButton")
		Rune:SetScript("OnDragStart", YurysRuneDisplay.OnDragStart)
		Rune:SetScript("OnDragStop", YurysRuneDisplay.OnDragStop)
	end
end

-- Getters --
function YurysRuneDisplay:GetAbout()
	local about = string.format(
		"|cFFFFD000%s:|r %s\n"..
		"|cFFFFD000%s:|r %s\n\n"..
		"|cFFFFD000%s:|r\n%s",
		L["Author"], GetAddOnMetadata("YurysRuneDisplay","Author"),
		L["Version"], GetAddOnMetadata("YurysRuneDisplay","Version"),
		L["Notes"], L["Very simple and lightweight addon for display of a Death Knight's runes (because the default frame is uncontrollable)"]
	)
	return about
end

function YurysRuneDisplay:GetArc()
	return self.db.char.ARC
end

function YurysRuneDisplay:GetBliz()
	return self.db.char.BLIZ
end

function YurysRuneDisplay:GetCdclr()
	return self.db.char.CDCLR
end

function YurysRuneDisplay:GetConfigDialog()
	InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
end

function YurysRuneDisplay:GetCooldownUpdate(rune)
	local start, duration, ready = GetRuneCooldown(rune:GetID())
	local now = GetTime()
	local FREQ = 0.25
	if (ready or (now - start) >= duration) then
		return true, 0
	elseif (now >= rune.lastUpdate + FREQ) then
		return true, duration - (now - start)
	end
	return false, nil
end

function YurysRuneDisplay:GetDefaults()
	local defaultValues = {
		char = {
			ARC = "happy",
			BLIZ = false,
			CDCLR = "default",
			LOCKED = true,
			NUMCD = true,
			OOCA = 0.5,
			POSITION = {
				POINT = "CENTER",
				RELATIVE = "CENTER",
				XCOORD = 0,
				YCOORD = 1
			},
			SCALE = 1
		}
	}
	return defaultValues
end

function YurysRuneDisplay:GetLock()
	return self.db.char.LOCKED
end

function YurysRuneDisplay:GetNumcd()
	return self.db.char.NUMCD
end

function YurysRuneDisplay:GetOoca()
	return self.db.char.OOCA
end

function YurysRuneDisplay:GetOptionsTable()
	local optionsTable = {
		name = L["Yury's RuneDisplay"],
		handler = YurysRuneDisplay,
		type = "group",
		args = {
			guilock = {
				name = L["Lock"],
				desc = L["Locks Yury's RuneDisplay, preventing moving it"],
				type = "toggle",
				set = "SetGuiLock",
				get = "GetLock",
				width = "full",
				order = 1,
				cmdHidden = true
			},
			lock = {
				name = L["Lock"],
				desc = L["Locks Yury's RuneDisplay, preventing moving it"],
				type = "execute",
				func = "SetLock",
				guiHidden = true
			},
			unlock = {
				name = L["Unlock"],
				desc = L["Unlocks Yury's RuneDisplay, allowing it to be moved"],
				type = "execute",
				func = "SetUnlock",
				guiHidden = true
			},
			numcd = {
				name = L["Numerical Cooldown"],
				desc = L["Enable/disable the numerical cooldown"],
				type = "toggle",
				set = "SetNumcd",
				get = "GetNumcd",
				order = 4
			},
			cdclr = {
				name = L["Cooldown color"],
				desc = L["Color of the numerical cooldown"],
				type = "select",
				values = {
					default = L["Default"],
					rune = L["Rune"]
				},
				set = "SetCdclr",
				get = "GetCdclr",
				order = 5,
				disabled = function() return not YurysRuneDisplay:GetNumcd() end
			},
			scale = {
				name = L["Scale"],
				desc = L["Scale Yury's RuneDisplay; make it bigger (>1) or smaller (<1)"],
				type = "range",
				min = 0.1,
				max = 3,
				bigStep = 0.1,
				get = "GetScale",
				set = "SetScale",
				order = 7
			},
			ooca = {
				name = L["Out Of Combat Alpha-value"],
				desc = L["Sets the OOCA of Yury's RuneDisplay, to make it less visible when not in combat"],
				type = "range",
				min = 0,
				max = 1,
				bigStep = 0.1,
				get = "GetOoca",
				set = "SetOoca",
				order = 6
			},
			bliz = {
				name = L["Blizzard frame"],
				desc = L["Shows/hides Blizzard's default runebar"],
				type = "toggle",
				get = "GetBliz",
				set = "SetBliz",
				order = 2
			},
			arc = {
				name = L["Arc"],
				desc = L["Sets the arc-type of Yury's RuneDisplay"],
				type = "select",
				values = {
					happy = L["Happy mouth"],
					sad = L["Sad mouth"],
					straight = L["Straight line"],
					block = L["Block"]
				},
				get = "GetArc",
				set = "SetArc",
				order = 3
			},
			reset = {
				name = L["Reset"],
				desc = L["Resets all options to default values"],
				type = "execute",
				func = "SetDefaults",
				order = 8
			},
			config = {
				name = L["Config"],
				desc = L["Shows the configuration screen"],
				type = "execute",
				func = "GetConfigDialog",
				guiHidden = true
			},
			whitespace = {
				type = "header",
				name = "",
				cmdHidden = true,
				order = 9
			},
			about = {
				type = "group",
				name = L["About"],
				args = {
					about = {
						name = YurysRuneDisplay:GetAbout(),
						type = "description"
					}
				},
				inline = true,
				order = 10,
				cmdHidden = true
			}
		}
	}
	return optionsTable
end

function YurysRuneDisplay:GetPosition()
	return self.db.char.POSITION
end

function YurysRuneDisplay:GetScale()
	return self.db.char.SCALE
end

function YurysRuneDisplay:GetUnlock()
	return not self.db.char.LOCKED
end

-- Setters --
function YurysRuneDisplay:SetArc(info, value)
	-- set the variable --
	self.db.char.ARC = value
	-- apply settings to the frame --
	YurysRuneDisplay:ApplyArc()
end

function YurysRuneDisplay:SetBliz(info, value)
	-- set the variable --
	self.db.char.BLIZ = value
	-- apply settings to the frame --
	YurysRuneDisplay:ApplyBliz()
end

function YurysRuneDisplay:SetCdclr(info, value)
	-- set the variable --
	self.db.char.CDCLR = value
end

function YurysRuneDisplay:SetDefaults()
	-- set the variables --
	self.db = YurysRuneDisplay:GetDefaults()
	-- apply settings --
	YurysRuneDisplay:ApplySettings()
end

function YurysRuneDisplay:SetGuiLock(info, value)
	-- set the variable --
	self.db.char.LOCKED = value
	-- apply settings to the frame --
	YurysRuneDisplay:ApplyLock()
end

function YurysRuneDisplay:SetLock()
	-- set the variable --
	self.db.char.LOCKED = true
	-- apply settings to the frame --
	YurysRuneDisplay:ApplyLock()
end

function YurysRuneDisplay:SetNumcd(info, value)
	-- set the variable --
	self.db.char.NUMCD = value
end

function YurysRuneDisplay:SetOoca(info, value)
	-- set the variable --
	self.db.char.OOCA = value
	-- apply settings to the frame --
	YurysRuneDisplay:ApplyOoca()
end

function YurysRuneDisplay:SetPosition(value)
	-- set the variable --
	self.db.char.POSITION = value
end

function YurysRuneDisplay:SetScale(info, value)
	-- set the variable --
	self.db.char.SCALE = value
	-- apply settings to the frame --
	YurysRuneDisplay:ApplyScale()
end

function YurysRuneDisplay:SetUnlock()
	-- set the variable --
	self.db.char.LOCKED = false
	-- apply settings to the frame --
	YurysRuneDisplay:ApplyUnlock()
end