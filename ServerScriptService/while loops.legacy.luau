local rain = true

while true do
	local part = Instance.new("Part")
	part.Position = Vector3.new(0, 10, 0)
	part.Parent = game.Workspace
	task.wait(1)
end

if error then
	pcall(function()
		error("the rain failed to stop")
	end)
end
