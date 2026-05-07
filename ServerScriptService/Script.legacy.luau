local rain = true
local workspace = game:GetService("Workspace")
math.randomseed(tick())

while rain do
	local part = Instance.new("Part")
	part.Size = Vector3.new(1, 1, 1)
	part.Anchored = false
	part.CanCollide = false
	part.Position = Vector3.new(math.random(-20, 20), 50, math.random(-20, 20))
	part.Parent = workspace

	task.wait(1)
end
