language.Add("fishing_rod_hook","Hook")

include("shared.lua")

function ENT:Initialize()
	self:SetModelScale(0.3, 0)
end

function ENT:Draw()
	self:DrawModel()
end

function ENT:GetHookedEntity()
	return IsValid(self.dt.hooked) and self.dt.hooked or false
end