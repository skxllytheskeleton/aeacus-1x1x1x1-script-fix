--FINALLY AFTER LIKE A WEEK OF SEARCHING I FOUND THE ORIGINAL 1X1X1X1 SCRIPT MADE BY AEACUS
--Archived and fixed by SkellyTheSkeletonLOL
task.wait(2)
local g = Instance.new("Message")
g.Parent = workspace
g.Text = "He returns..."
task.wait(3)
g.Text = "1x1x1x1 has returned to destroy the light..."
task.wait(4)
g.Text = "First, the darkness will be re-awakened..."
task.wait(1)
game.Lighting.ClockTime = 0
task.wait(3)
g.Text = "Then, then the matter will be distorted beyond recognition"
task.wait(1)

local p = workspace:GetChildren()

for i = 1, #p do
	if p[i]:IsA("BasePart") then
		p[i].Color = Color3.new(math.random(), math.random(), math.random())
		task.wait(0.01)
	elseif p[i]:IsA("Model") or p[i]:IsA("Folder") then
		y = p[i]:GetChildren()
		for i = 1, #y do
			if y[i].className == "Part" then
				y[i].Color = Color3.new(math.random(), math.random(), math.random())
				task.wait(0.01)
			end
		end
	end
end
task.wait(3)
g.Text = "Thirdly, the universe as we know it will..."
task.wait(4)
g.Text = "Will..."
task.wait(3)
g.Text = "COLLAPSE!"

local p = workspace:GetChildren()
for i = 1, #p do
	if p[i]:IsA("BasePart") then
		p[i]:BreakJoints()
		p[i].Anchored = false
		task.wait(0.08)
	elseif p[i]:IsA("Model") or p[i]:IsA("Folder") then
		local y = p[i]:GetDescendants()
		for i = 1, #y do
			if y[i]:IsA("BasePart") then
				y[i]:BreakJoints()
				y[i].Anchored = false
				task.wait(0.08)
			end
		end
	end
end

task.wait(3)
g.Text = "And finally, the world as we know it, will end!"
task.wait(5)
while true do
	print("end")
end
--Please don't use this for malicious behavior. This is just an archive of a piece of Roblox history.
