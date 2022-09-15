
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local OUTSIDE_TRIGGER = script:GetCustomProperty("OutsideTrigger"):WaitForObject()
local MODAL = script:GetCustomProperty("ModalPopup"):WaitForObject()
MODAL = MODAL.context

local TRIGGER_COOLDOWN = 0.65

TRIGGER.interactedEvent:Connect(function()
	TRIGGER.collision = Collision.FORCE_OFF
	MODAL.Show()
end)

OUTSIDE_TRIGGER.endOverlapEvent:Connect(function(_, obj)
	if obj == Game.GetLocalPlayer() then
		MODAL.Hide()
	end
end)

function OnModalHidden(modal)
	if modal == MODAL then
		Task.Wait(TRIGGER_COOLDOWN)
		TRIGGER.collision = Collision.INHERIT
	end
end

Events.Connect("ModalHidden", OnModalHidden)