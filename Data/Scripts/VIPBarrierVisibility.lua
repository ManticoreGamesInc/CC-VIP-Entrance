
local NETWORKED_COLLIDER = script:GetCustomProperty("NetworkedCollider"):WaitForObject()
local MESSAGE = script:GetCustomProperty("Message"):WaitForObject()
local TRIM_NEGATIVE = script:GetCustomProperty("TrimNegative"):WaitForObject()
local TRIM_POSITIVE = script:GetCustomProperty("TrimPositive"):WaitForObject()
local LEARN_MORE_DIALOG = script:GetCustomProperty("LearnMoreDialog"):WaitForObject()

local player = Game.GetLocalPlayer()

function Tick()
	local isColliding = NETWORKED_COLLIDER.collision ~= Collision.FORCE_OFF
	local isPlayerAllowed = player.team ~= NETWORKED_COLLIDER.team
	
	if isColliding and not isPlayerAllowed then
		MESSAGE.visibility = Visibility.INHERIT
		LEARN_MORE_DIALOG.collision = Collision.FORCE_ON
	else
		MESSAGE.visibility = Visibility.FORCE_OFF
		LEARN_MORE_DIALOG.collision = Collision.FORCE_OFF
	end
	
	if isColliding then
		if isPlayerAllowed then
			TRIM_NEGATIVE.visibility = Visibility.FORCE_OFF
			TRIM_POSITIVE.visibility = Visibility.INHERIT
		else
			TRIM_NEGATIVE.visibility = Visibility.INHERIT
			TRIM_POSITIVE.visibility = Visibility.FORCE_OFF
		end
	else
		TRIM_NEGATIVE.visibility = Visibility.FORCE_OFF
		TRIM_POSITIVE.visibility = Visibility.FORCE_OFF
	end
	
	Task.Wait(0.3)
end

