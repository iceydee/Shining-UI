function YRDRuneButton_OnLoad(self)
	-- Disable rune if not a death knight --
	if ( select(2, UnitClass("player")) ~= "DEATHKNIGHT" ) then
		self:Hide()
		return
	end

	-- define some extra settings --
	local name = self:GetName()
	self.lastUpdate = 0
	self.shine = _G[name.."ShineTexture"]
	self.text  = _G[name.."CooldownText"]
	self.colorOrb = _G[name.."RuneColorGlow"];
	self.cooldown = _G[name.."Cooldown"]
	self.cooldown.noCooldownCount = true	-- disable OmniCC numbers --
end

function YRDRuneButton_OnUpdate(self, elapsed)
	local start, duration, runeReady = GetRuneCooldown(self:GetID())
	if (YurysRuneDisplay:GetNumcd()) then
		local apply, time = YurysRuneDisplay:GetCooldownUpdate(self)
		if (apply) then
			YurysRuneDisplay:ApplyCooldown(self, time)
		end
	end
	if (runeReady) then
		self:SetScript("OnUpdate", nil)
	end
end

function YRDRuneFrame_OnLoad(self)
	-- Disable rune frame if not a death knight --
	if ( select(2, UnitClass("player")) ~= "DEATHKNIGHT" ) then
		self:Hide()
		return
	end
end