local SLDataText = LibStub("AceAddon-3.0"):GetAddon("SLDataText")
local L = LibStub("AceLocale-3.0"):GetLocale("SLDataText")
local media = LibStub("LibSharedMedia-3.0")
local justTable, strataTable, pointTable = SLDataText.just, SLDataText.strata, SLDataText.point
local db

local MODNAME = "Honor"
local Honor = SLDataText:NewModule(MODNAME, "AceEvent-3.0")

local optGetter, optSetter
do
	function optGetter(info)
		local key = info[#info]
		return db[key]
	end

	function optSetter(info, value)
		local key = info[#info]
		db[key] = value
        SLDataText:RefreshModule(Honor)
	end
end

local options
local function getOptions()
	if not options then options = {
        type = "group",
        name = L["Honor"],
        arg = MODNAME,
        get = optGetter,
        set = optSetter,
        args = {
            genHeader = {
                type = "header",
                name = L["GenHSet"],
                order = 25,
            },
            enabled = {
                type = "toggle",
                name = L["Enabled"],
                desc = L["EnabledDesc"],
                get = function() return SLDataText:GetModuleEnabled(MODNAME) end,
                set = function(info, value) 
                    SLDataText:SetModuleEnabled(MODNAME, value)
                    if ( SLDataText:GetModuleEnabled(MODNAME) ) then
                        Honor:PLAYER_ENTERING_WORLD()
                    end
                end,
                order = 50,
            },
            hideTooltip = {
                type = "toggle",
                name = L["HideTT"],
                desc = L["HideTTDesc"],
                order = 100,
            },
            noCombatHide = {
                type = "toggle",
                name = L["SIC"],
                desc = L["SICDesc"],
                order = 150,
            },
            dispHeader = {
                type = "header",
                name = L["DispSet"],
                order = 200,
            },
            useGlobalFont = {
                type = "toggle",
                name = L["UseGblFont"],
                desc = L["UseGblFontDesc"],
                order = 300,
            },
            useGlobalFontSize = {
                type = "toggle",
                name = L["UseGblFSize"],
                desc = L["UseGblFSizeDesc"],
                order = 350,
            },
            fontFace = {
                type = "select",
                name = L["Font"],
                desc = L["FontDesc"],
                disabled = function()
                    local isTrue
                    if ( db.useGlobalFont ) then isTrue = true else isTrue = false end
                    return isTrue
                end,
                values = media:List("font"),
                get = function()
                    for k, v in pairs(media:List("font")) do
                        if db.fontFace == v then
                            return k
                        end
                    end
                end,
                set = function(_, font)
                    local list = media:List("font")
                    db.fontFace = list[font]
                    SLDataText:RefreshModule(Honor)
                end,
                width = "double",
                order = 600,
            },
            fontSize = {
                type = "range",
                name = L["FontSize"],
                desc = L["FontSizeDesc"],
                disabled = function()
                    local isTrue
                    if ( db.useGlobalFontSize ) then isTrue = true else isTrue = false end
                    return isTrue
                end,
                min = 6, max = 36, step = 1,
                width = "double",
                order = 650,
            },
            posHeader = {
                type = "header",
                name = L["LaySet"],
                order = 700,
            },
            justify = {
                type = "select",
                name = L["TextJust"],
                desc = L["TextJustDesc"],
                values = justTable,
                width = "double",
                order = 750,
            },
            anchor = {
                type = "input",
                name = L["ParFrm"],
                desc = L["ParFrmDesc"],
                get = function() return db.anchor end,
                width = "double",
                order = 800,
            },
            anchorFrom = {
                type = "select",
                name = L["AnchFrom"],
                desc = L["AnchFromDesc"],
                values = pointTable,
                get = function() return db.anchorFrom end,
                width = "double",
                order = 900,
            },
            offX = {
                type = "input",
                name = L["XOff"],
                desc = L["XOffDesc"],
                get = function() return tostring(db.offX) end,
                width = "double",
                order = 1000,
            },
            offY = {
                type = "input",
                name = L["YOff"],
                desc = L["YOffDesc"],
                get = function() return tostring(db.offY) end,
                width = "double",
                order = 1100,
            },
            strata = {
                type = "select",
                name = L["Strata"],
                desc = L["StrataDesc"],
                values = strataTable,
                width = "double",
                order = 1600,
            },
        },
    }
	end
	
	return options
end

local int = 1
local function buildModule(self)
    if ( not self.frame ) then self.frame = CreateFrame("Frame", "SLDT_Honor", UIParent) end -- The frame
    --if ( not self.button ) then self.button = CreateFrame("Button", nil, self.frame) end -- The button (optional)
    if ( not self.string ) then self.string = self.frame:CreateFontString(nil, "OVERLAY") end -- The font string
    
    -- Set scripts/etc.
    
    Honor:RegisterEvent("PLAYER_ENTERING_WORLD")
end

function Honor:PLAYER_ENTERING_WORLD()
    SLDataText:RefreshModule(self)
    self:UnregisterEvent("PLAYER_ENTERING_WORLD")
end

function Honor:OnInitialize()
	self.db = SLDataText.db:RegisterNamespace(MODNAME)
    -- Register your modules default settings
    self.db:RegisterDefaults({
        profile = {
            hideTooltip = false,
            noCombatHide = false,
            fontFace = "Arial Narrow",
            useGlobalFont = true,
            fontSize = 12,
            useGlobalFontSize = true,
            justify = "CENTER",
            anchorPoint = "CENTER", 
            anchor = "UIParent", 
            anchorFrom = "CENTER", 
            offX = -200, 
            offY = 60,
            strata = "BACKGROUND",
        },
    })
	db = self.db.profile
    if ( not self.isMoving ) then self.isMoving = false end
	self:SetEnabledState(SLDataText:GetModuleEnabled(MODNAME))
	SLDataText:RegisterModuleOptions(MODNAME, getOptions)
end

function Honor:OnEnable()
    -- Register any events, and hide elements you don't want shown
	self:RegisterEvent("HONOR_CURRENCY_UPDATE", "Refresh")
    buildModule(self)
    if ( not self.frame:IsShown() ) then self.frame:Show() end
end

function Honor:OnDisable()
    -- Unregister any events, nil scripts, and show elements you've hidden
	self:UnregisterEvent("HONOR_CURRENCY_UPDATE")
	if ( self.frame:IsShown() ) then self.frame:Hide() end
end

local loggedOn = true
local sessionHonorStart, sessionHonorEarned = 0, 0
local Currency = {
		["Stone Keeper's Shard"] = 0,
		["Wintergrasp Mark of Honor"] = 0,
		["Alterac Valley Mark of Honor"] = 0,
		["Warsong Gulch Mark of Honor"] = 0,
		["Eye of the Storm Mark of Honor"] = 0,
		["Isle of Conquest Mark of Honor"] = 0,
		["Arathi Basin Mark of Honor"] = 0,
		["Strand of the Ancients Mark of Honor"] = 0,
}
local function GreaterHonor()
	local lowCurr=nil
	WS = Currency["Warsong Gulch Mark of Honor"]
	AB = Currency["Arathi Basin Mark of Honor"]
	AV = Currency["Alterac Valley Mark of Honor"]
	EoS = Currency["Eye of the Storm Mark of Honor"]
	SoA = Currency["Strand of the Ancients Mark of Honor"]
	IoC = Currency["Isle of Conquest Mark of Honor"]
	if(WS<=AB and WS<=AV and WS<=EoS and WS<=SoA and WS<=IoC) then
		lowCurr=WS
	elseif(AB<=WS and AB<=AV and AB<=EoS and AB<=SoA and AB<=IoC) then
		lowCurr=AB
	elseif(AV<=WS and AV<=AB and AV<=EoS and AV<=SoA and AV<=IoC) then
		lowCurr=AV
	elseif(EoS<=WS and EoS<=AB and EoS<=AB and EoS<=SoA and EoS<=IoC) then
		lowCurr=EoS
	elseif(SoA<=WS and SoA<=AB and SoA<=AV and SoA<=EoS and SoA<=IoC) then
		lowCurr=SoA
	elseif(IoC<=WS and IoC<=AB and IoC<=AV and IoC<=EoS and IoC<=SoA) then
		lowCurr=IoC
	end
	return lowCurr
end

-- Main update, used to refresh your modules data
function Honor:Refresh()
    -- Gather your data
    local honor = GetHonorCurrency()
	if ( loggedOn ) then
        sessionHonorStart = honor
        loggedOn = false
    else
        if ( honor - sessionHonorStart ~= 0 ) then
            sessionHonorEarned = honor - sessionHonorStart
        end
    end
	
	if ( SLDataText.db.profile.locked and not db.hideTooltip ) then
		self.frame:SetScript("OnEnter", function(this)
			local currencySize = GetCurrencyListSize()
			for i = 1,currencySize do
				name, isHeader, isExpanded, isUnused, isWatched, count, extraCurrencyType, icon, itemID = GetCurrencyListInfo(i)
				for key, val in pairs(Currency) do
					if(key==name) then
						Currency[key] = count
					end
				end
			end
			GameTooltip:SetOwner(this, "ANCHOR_CURSOR")
			GameTooltip:AddLine("|cffffff00"..L["Honor Stats"].."|r")
			GameTooltip:AddLine("-------------------------", 1, 1, 1)
            GameTooltip:AddDoubleLine(L["Starting Honor"], sessionHonorStart, 1, 1, 1, 1, 1, 1)
			if ( sessionHonorEarned ~= 0 ) then
                GameTooltip:AddDoubleLine(L["Current Honor"], honor, 1, 1, 1, 1, 1, 1)
                if ( sessionHonorEarned < 0 ) then
                    GameTooltip:AddDoubleLine(L["Honor Earned"], "("..sessionHonorEarned..")", 1, 1, 1, 1, 1, 1)
                else
                    GameTooltip:AddDoubleLine(L["Honor Earned"], sessionHonorEarned, 1, 1, 1, 1, 1, 1)
                end
            end
			
			local lined=false
			for key,val in pairs(Currency) do
				if(val~=0) then
					if(lined==false) then
						GameTooltip:AddLine(" ")
						GameTooltip:AddLine("|cffffff00"..L["Currency Stats"].."|r")
						GameTooltip:AddLine("-------------------------", 1, 1, 1)
						lined=true
					end
					GameTooltip:AddDoubleLine(key, val, 1, 1, 1, 1, 1, 1)
				end
			end
			local totalHonor = 0
			local GHTurnIns = GreaterHonor()
			totalHonor = honor + floor(Currency["Stone Keeper's Shard"]/30)*2000 + floor(Currency["Wintergrasp Mark of Honor"]/9)*2000 + GHTurnIns*1489+(Currency["Warsong Gulch Mark of Honor"]-GHTurnIns)*185+(Currency["Arathi Basin Mark of Honor"]-GHTurnIns)*185+(Currency["Alterac Valley Mark of Honor"]-GHTurnIns)*185+(Currency["Eye of the Storm Mark of Honor"]-GHTurnIns)*185+(Currency["Strand of the Ancients Mark of Honor"]-GHTurnIns)*185+(Currency["Isle of Conquest Mark of Honor"]-GHTurnIns)*185
			if ( totalHonor > 0 ) then
                GameTooltip:AddLine(" ")
                GameTooltip:AddLine("-------------------------", 1, 1, 1)
                GameTooltip:AddDoubleLine(L["Total Honor"], totalHonor, 1, 1, 1, 1, 1, 1)
            end
		GameTooltip:Show()
		end)
		self.frame:SetScript("OnLeave", function()
            if ( GameTooltip:IsShown() ) then
                GameTooltip:Hide()
            end
        end)
	else
		self.frame:SetScript("OnEnter", nil)
		self.frame:SetScript("OnLeave", nil)
	end
	
    -- Here we fetch the color, determine any display options, and set the value of the module data
    local color = SLDataText:GetColor()
    self.string:SetFormattedText("|cff%s%s|r %s", color, L["Honor:"], honor)
    
    -- And then update the module for refreshing/resizing text/frame
    SLDataText:UpdateModule(self)
end