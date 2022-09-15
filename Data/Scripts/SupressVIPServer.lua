local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local NETWORKED_COLLIDER = script:GetCustomProperty("NetworkedCollider"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local TEAM_REQUIREMENT = COMPONENT_ROOT:GetCustomProperty("VipTeam")
local DURATION_OPEN = COMPONENT_ROOT:GetCustomProperty("DurationOpen")

local isPressed = false

function OnInteracted(trigger, player)
	if isPressed then return end
	
	if player.team == TEAM_REQUIREMENT then
		isPressed = true
		NETWORKED_COLLIDER.collision = Collision.FORCE_OFF
		
		Task.Wait(DURATION_OPEN)
		
		NETWORKED_COLLIDER.collision = Collision.INHERIT
		isPressed = false
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)

