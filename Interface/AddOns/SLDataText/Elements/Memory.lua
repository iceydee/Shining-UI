local SLDataText = LibStub("AceAddon-3.0"):GetAddon("SLDataText")
local L = LibStub("AceLocale-3.0"):GetLocale("SLDataText")
local media = LibStub("LibSharedMedia-3.0")
local justTable, strataTable, pointTable = SLDataText.just, SLDataText.strata, SLDataText.point
local db

local MODNAME = "Memory"
local Memory = SLDataText:NewModule(MODNAME, "AceEvent-3.0")

local optGetter, optSetter
do
    local mod = Memory
	function optGetter(info)
		local key = info[#info]
		return db[key]
	end

	function optSetter(info, value)
		local key = info[#info]
		db[key] = value
        SLDataText:RefreshModule(mod)
	end
end

local options
local function getOptions()
	if not options then options = {
        type = "group",
        name = L["Memory"],
        arg = MODNAME,
        get = optGetter,
        set = optSetter,
        args = {
            genHeader = {
                type = "header",
                name = L["GenMemSet"],
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
                        Memory:PLAYER_ENTERING_WORLD()
                    end
                end,
                order = 50,
            },
            noBlizz = {
                type = "toggle",
                name = L["HideBlizz"],
                desc = L["HideBlizzDesc"],
                order = 100,
            },
            hideTooltip = {
                type = "toggle",
                name = L["HideTT"],
                desc = L["HideTTDesc"],
                order = 125,
            },
            noCombatHide = {
                type = "toggle",
                name = L["SIC"],
                desc = L["SICDesc"],
                order = 150,
            },
            trimCount = {
                type = "toggle",
                name = L["TrimCount"],
                desc = L["TrimCountDesc"],
                order = 200,
            },
            dispHeader = {
                type = "header",
                name = L["DispSet"],
                order = 225,
            },
            secText = {
                type = "input",
                name = L["SecText"],
                desc = L["SecTextDesc"],
                width = "double",
                order = 250,
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
                    SLDataText:RefreshModule(Memory)
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

local int = 5
local f
local function buildModule(self)
    if ( not f ) then f = CreateFrame("Frame") end
    if ( not self.frame ) then self.frame = CreateFrame("Frame", "SLDT_Memory", UIParent) end -- The frame
    if ( not self.button ) then self.button = CreateFrame("Button", nil, self.frame) end -- The button (optional)
    if ( not self.string ) then self.string = self.frame:CreateFontString(nil, "OVERLAY") end -- The font string
    
    -- Set scripts/etc.
    self.button:SetScript("OnClick", function()
        if ( IsShiftKeyDown() ) then
            collectgarbage("collect")
        end
    end)
    f:SetScript("OnUpdate", function(self, elapsed)
        int = int - elapsed
        if ( int <= 0 ) then
            Memory:Refresh()
            int = 5
        end
    end)
    
    Memory:RegisterEvent("PLAYER_ENTERING_WORLD")
end

function Memory:PLAYER_ENTERING_WORLD()
    SLDataText:RefreshModule(self)
    self:UnregisterEvent("PLAYER_ENTERING_WORLD")
end

function Memory:OnInitialize()
	self.db = SLDataText.db:RegisterNamespace(MODNAME)
    -- Register your modules default settings
    self.db:RegisterDefaults({
        profile = {
            secText = L["MiB"],
            noBlizz = true,
            hideTooltip = false,
            noCombatHide = false,
            trimCount = false,
            fontFace = "Arial Narrow",
            useGlobalFont = true,
            fontSize = 12,
            useGlobalFontSize = true,
            justify = "CENTER",
            anchorPoint = "CENTER", 
            anchor = "UIParent", 
            anchorFrom = "CENTER", 
            offX = -200, 
            offY = 0,
            strata = "BACKGROUND",
        },
    })
	db = self.db.profile
    
    if ( not self.isMoving ) then self.isMoving = false end
	self:SetEnabledState(SLDataText:GetModuleEnabled(MODNAME))
	SLDataText:RegisterModuleOptions(MODNAME, getOptions)
end

function Memory:OnEnable()
    -- Register any events, and hide elements you don't want shown
    buildModule(self)
    if ( not self.frame:IsShown() ) then self.frame:Show() end
end

function Memory:OnDisable()
    -- Unregister any events, nil scripts, and show elements you've hidden
    self:UnregisterEvent("PLAYER_ENTERING_WORLD")
    f:SetScript("OnUpdate", nil)
	if ( self.frame:IsShown() ) then self.frame:Hide() end
end

local function formatMem(memory)
    local color = SLDataText.db.profile.gColor
    if ( memory > 999 ) then
        return format("%.1f |cff%s%s|r", memory/1024, color, L["MiB"])
    else
        return format("%.1f |cff%s%s|r", memory, color, L["KiB"])
    end
end

-- Main update, used to refresh your modules data
function Memory:Refresh()
    -- Gather your data
    local addons, total = {}, 0
    UpdateAddOnMemoryUsage()
    local memory = gcinfo()
    
    for i = 1, GetNumAddOns() do
        if ( IsAddOnLoaded(i) ) then
            table.insert(addons, { GetAddOnInfo(i), GetAddOnMemoryUsage(i) })
            total = total + GetAddOnMemoryUsage(i)
        end
    end
    
    table.sort(addons, (function(a, b) return a[2] > b[2] end))
    
    local color = SLDataText:GetColor()
    local userMem, regMem = format("%.1f |cff%s%s|r", total/1024, color, db.secText or L["MiB"]), format("%.1f |cff%s%s|r", memory/1024, color, db.secText or L["MiB"])
    if ( db.noBlizz ) then self.string:SetText(userMem) else self.string:SetText(regMem) end
    
    if ( SLDataText.db.profile.locked and not db.hideTooltip ) then
        self.button:SetScript("OnEnter", function(this)
            GameTooltip:SetOwner(this, "ANCHOR_CURSOR")
            GameTooltip:AddLine("|cffffff00"..L["Memory Stats"].."|r", 1, 1, 1)
            GameTooltip:AddLine(" ")
            if ( db.trimCount ) then
                for key, val in pairs(addons) do
                    if ( key <= 10 ) then
                        GameTooltip:AddDoubleLine(val[1], formatMem(val[2]), 1, 1, 1, 1, 1, 1)
                    end
                end
            else
                for key, val in pairs(addons) do
                    GameTooltip:AddDoubleLine(val[1], formatMem(val[2]), 1, 1, 1, 1, 1, 1)
                end
            end
            GameTooltip:AddLine(" ")
            GameTooltip:AddLine(L["MemHint"])
            GameTooltip:Show()
        end)
        self.button:SetScript("OnLeave", function()
            if ( GameTooltip:IsShown() ) then GameTooltip:Hide() end
        end)
    else
        self.button:SetScript("OnEnter", nil)
        self.button:SetScript("OnLeave", nil)
    end
    
    -- And then update the module for refreshing/resizing text/frame
    SLDataText:UpdateModule(self)
end