--variables
local position = CFrame.new(0, 10, 0)
-- position and rotation CANT be set at the same time, so we have to set them separately using Vector3 for position and CFrame.Angles for rotation
local rotation = CFrame.Angles(0, math.pi, 0)
local color = Color3.new(1, 1, 1)
local parent = game.Workspace
local part = Instance.new("Part")

--code

part.CFrame = position
part.CFrame = rotation
part.Color = color
part.Parent = parent
