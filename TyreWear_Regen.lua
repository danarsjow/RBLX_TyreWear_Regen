local pitpart = game.Workspace.Pit_Grid.(Name_depending_on_your_pit_part_name)
local exitpart = game.Workspace.Pit_Grid.(Name_depending_on_your_pit_exit_part_name)

--Place code above on the first line of _WHEELTUNE inside A-Chassis Tune\Plugins\[SS6]Dynamic Friction

--Place code below at the end of _WHEELTUNE module

pitpart.Touched:Connect(function()
	_WHEELTUNE.RegenSpeed = 10            -- To Begin Tyre Change

end)

exitpart.Touched:Connect(function()
	_WHEELTUNE.RegenSpeed= 0.0               -- To Finish Tyre Change

end)

return _WHEELTUNE