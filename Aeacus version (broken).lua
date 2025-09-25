wait(2)
g=Instance.new("Message")
g.Parent = game.Workspace
g.Text = "He returns..."
wait(3)
g.Text = "1x1x1x1 has returned to destroy the light..."
wait(4)
g.Text = "First, the darkness will be re-awakened..."
wait(1)
game.Lighting.TimeOfDay = "00:00:00"
wait(3)
g.Text = "Then, then the matter will be distorted beyond recognition"
wait(1)

p= game.Workspace:GetChildren()
d = Instance.new("Script")
d.Disabled = true
d.Parent = game.Workspace
d.Name = "Disco"

d.Source = [[
script.Parent.Color = Color3.new(math.random(), math.random(), math.random())
]]

for i= 1, #p do
	if p[i].className == "Part" then
		m=game.Workspace.Disco:clone()
		m.Disabled = false
		m.Parent = p[i]
		wait(0.01)
	elseif p[i].className == "Model" then
		y = p[i]:GetChildren()
		for i = 1, #y do
			if y[i].className == "Part" then
				m=game.Workspace.Disco:clone()
				m.Disabled = false
				m.Parent = y[i]
				wait(0.01)
			end
		end
	end
end
wait(3)
g.Text = "Thirdly, the universe as we know it will..."
wait(4)
g.Text = "Will..."
wait(3)
g.Text = "COLLAPSE!"

p= game.Workspace:GetChildren()
for i= 1, #p do
	if p[i].className == "Part" then
		p[i]:BreakJoints()
		p[i].Anchored = false
		wait(0.08)
	elseif p[i].className == "Model" then
		y = p[i]:GetChildren()
		for i = 1, #y do
			if y[i].className == "Part" then
				y[i]:BreakJoints()
				y[i].Anchored = false
				wait(0.08)
			end
		end
	end
end

wait(3)
g.Text = "And finally, the world as we know it, will end!"
wait(5)
while true do
	print("end")
end
