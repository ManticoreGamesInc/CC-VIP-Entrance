local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local BUTTON = script:GetCustomProperty("ButtonGeo"):WaitForObject()
local POINT_LIGHT = script:GetCustomProperty("PointLight"):WaitForObject()

local TEAM_REQUIREMENT = COMPONENT_ROOT:GetCustomProperty("VipTeam")
local DURATION_OPEN = COMPONENT_ROOT:GetCustomProperty("DurationOpen")

local TRIGGER = SERVER_SCRIPT:GetCustomProperty("Trigger"):WaitForObject()

local buttonDefaultPos = BUTTON:GetPosition()
local isPressed = false

function OnInteracted(trigger, player)
	if isPressed then return end
	
	if player.team == TEAM_REQUIREMENT then
		isPressed = true
		BUTTON:SetPosition(script:GetPosition())
		POINT_LIGHT.visibility = Visibility.FORCE_OFF
		
		Task.Wait(DURATION_OPEN)
		
		BUTTON:SetPosition(buttonDefaultPos)
		POINT_LIGHT.visibility = Visibility.INHERIT
		isPressed = false
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)

