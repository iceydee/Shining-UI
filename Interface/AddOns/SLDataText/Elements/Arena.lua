local SLDataText = LibStub("AceAddon-3.0"):GetAddon("SLDataText")
local L = LibStub("AceLocale-3.0"):GetLocale("SLDataText")
local media = LibStub("LibSharedMedia-3.0")
local justTable, strataTable, pointTable = SLDataText.just, SLDataText.strata, SLDataText.point
local db

local MODNAME = "Arena"
local Arena = SLDataText:NewModule(MODNAME, "AceEvent-3.0")

local optGetter, optSetter
do
	function optGetter(info)
		local key = info[#info]
		return db[key]
	end

	function optSetter(info, value)
		local key = info[#info]
		db[key] = value
        SLDataText:RefreshModule(Arena)
	end
end

local options
local function getOptions()
	if not options then options = {
        type = "group",
        name = L["Arena"],
        arg = MODNAME,
        get = optGetter,
        set = optSetter,
        args = {
            genHeader = {
                type = "header",
                name = L["GenASet"],
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
                        Arena:PLAYER_ENTERING_WORLD()
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
			ShowAP = {
				type = "toggle",
				name = L["Show Points"],
				desc = L["ShowPDesc"],
				get = function() return ShowAP end,
				set = function(_,v) ShowAP=v Arena:Refresh() end,
				order = 175,
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
                    SLDataText:RefreshModule(Arena)
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
    if ( not self.frame ) then self.frame = CreateFrame("Frame", "SLDT_Arena", UIParent) end -- The frame
    --if ( not self.button ) then self.button = CreateFrame("Button", nil, self.frame) end -- The button (optional)
    if ( not self.string ) then self.string = self.frame:CreateFontString(nil, "OVERLAY") end -- The font string
    
    -- Set scripts/etc.
    
    Arena:RegisterEvent("PLAYER_ENTERING_WORLD")
end

function Arena:PLAYER_ENTERING_WORLD()
    SLDataText:RefreshModule(self)
    self:UnregisterEvent("PLAYER_ENTERING_WORLD")
end

function Arena:OnInitialize()
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
            offY = 80,
            strata = "BACKGROUND",
			ShowAP = false,
        },
    })
	db = self.db.profile
    
    if ( not self.isMoving ) then self.isMoving = false end
	self:SetEnabledState(SLDataText:GetModuleEnabled(MODNAME))
	SLDataText:RegisterModuleOptions(MODNAME, getOptions)
end

function Arena:OnEnable()
    -- Register any events, and hide elements you don't want shown
	self:RegisterEvent("ARENA_TEAM_UPDATE", "Refresh")
    buildModule(self)
    if ( not self.frame:IsShown() ) then self.frame:Show() end
end

function Arena:OnDisable()
    -- Unregister any events, nil scripts, and show elements you've hidden
	self:UnregisterEvent("ARENA_TEAM_UPDATE")
	if ( self.frame:IsShown() ) then self.frame:Hide() end
end

local function CalculatePoints(Rating,Size)
	local factor = 0
	local points = nil
	if(Size==5) then
		factor = 1
	elseif(Size==3) then
		factor = 0.88
	elseif(Size==2) then
		factor = 0.76
	end
	if(Rating>1500) then
		points = floor((1511.26/(1+1639.28*2.71828^(-0.00412*Rating)))*factor)
	else
		points = floor(344*factor)
	end
	return points
end

local arenaPoints = 0
local ArenaTeams={}
local MaxPoints = 0
local pointcalc = 0
local stringItem = ""

-- Main update, used to refresh your modules data
function Arena:Refresh()
	arenaPoints = GetArenaCurrency()
	MaxPoints=0
	for i =1,3 do
		local teamName, teamSize, teamRating, weekPlayed, weekWins, seasonPlayed, seasonWins, playerPlayed, seasonPlayerPlayed, teamRank, playerRating = GetArenaTeam(i)
		if(teamName~=nil) then
			if((teamRating-150)<=playerRating) then
				ArenaTeams[i] = {}
				ArenaTeams[i]["Size"] = teamSize
				ArenaTeams[i]["Name"] = teamName
				ArenaTeams[i]["Rating"] = teamRating
				pointcalc = CalculatePoints(teamRating, teamSize)
				ArenaTeams[i]["Points"] = pointcalc
			else
				ArenaTeams[i] = {}
				ArenaTeams[i]["Size"] = teamSize
				ArenaTeams[i]["Name"] = teamName
				ArenaTeams[i]["Rating"] = playerRating
				pointcalc = CalculatePoints(playerRating, teamSize)
				ArenaTeams[i]["Points"] = pointcalc
			end
			if(pointcalc>MaxPoints) then
				MaxPoints = pointcalc
			end
		end
	end
	if(ShowAP==true) then
		stringItem = arenaPoints
	else
		stringItem = MaxPoints
	end
	if ( SLDataText.db.profile.locked and not db.hideTooltip ) then
		self.frame:SetScript("OnEnter", function(this)
			GameTooltip:SetOwner(this, "ANCHOR_CURSOR")
			GameTooltip:AddLine("|cffffff00"..L["Arena Teams"].."|r")
			GameTooltip:AddLine("-------------------------", 1, 1, 1)
			for i = 1,3 do
				if(ArenaTeams[i]~=nil) then
					GameTooltip:AddDoubleLine(ArenaTeams[i]["Name"].." ["..ArenaTeams[i]["Size"].."on"..ArenaTeams[i]["Size"].."]", ArenaTeams[i]["Rating"].." ["..ArenaTeams[i]["Points"].."]", 1, 1, 1, 1, 1, 1)
				end
			end
			if(ShowAP==true) then
				GameTooltip:AddLine(" ")
				GameTooltip:AddDoubleLine(L["Arena Points Gained"], MaxPoints, 1, 1, 1, 1, 1, 1)
			else
				GameTooltip:AddLine(" ")
				GameTooltip:AddDoubleLine(L["Arena Points"], arenaPoints, 1, 1, 1, 1, 1, 1)
			end
			GameTooltip:Show()
		end)
		self.frame:SetScript("OnLeave", function()
            if ( GameTooltip:IsShown() ) then
                GameTooltip:Hide()
            end
        end)
	else
		self.frame:SetScript("OnEnter", function() end)
		self.frame:SetScript("OnLeave", nil)
	end
    -- Here we fetch the color, determine any display options, and set the value of the module data
    local color = SLDataText:GetColor()
    self.string:SetFormattedText("|cff%s%s|r %s", color, L["Arena:"], stringItem)
    
    -- And then update the module for refreshing/resizing text/frame
    SLDataText:UpdateModule(self)
end