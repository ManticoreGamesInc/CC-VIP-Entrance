warn("This script allows users to switch teams using the `1` and `2` key for debugging. Should be removed before publishing")

function OnBindingPressed(player, action)
	if action == "ability_extra_1" then
		player.team = 1
		
	elseif action == "ability_extra_2" then
		player.team = 2
	end
end

Game.playerJoinedEvent:Connect(function(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end)

