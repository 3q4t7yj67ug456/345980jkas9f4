wait(3)
for i, v in pairs (game:GetService("Players"):GetPlayers()) do
	v.Character:FindFirstChild("Humanoid").Health = 0
end
wait(1)
local all = game.Workspace:GetChildren()
for o,k in pairs(all) do
	if k.Name ~= "Terrain" and k.Name ~= "chatnuke" then
		k.Parent = nil
	else
		warn("terrain wasnt changed")
	end

end
--6896043561
--9113073742

local s = Instance.new("Sound")

s.Name = "Sound"
s.SoundId = "http://www.roblox.com/asset/?id=7480592828"
s.Volume = 2
s.Looped = false
s.archivable = false

s.Parent = game.Workspace

wait(1)
s:play()
local d = Instance.new("Sound")
d.Name = "sound2"
d.SoundId = "https://www.roblox.com/asset?id=1842559618"
d.Volume = 2
d.Looped = true
d.Archivable = false

d.Parent = game.Workspace

d:Play()

local part22 = Instance.new("Part")

part22.Name = "Baseplate"
part22.Anchored = true
part22.Shape = Enum.PartType.Block
part22.Color = Color3.new(1, 1, 1)
part22.Size = Vector3.new(512, 20, 512)
part22.Parent = workspace

local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(9, 29, 9)
part.Position = Vector3.new(-15.5, 14.5, -26.5)
part.Parent = workspace

local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(9, 29, 9)
part.Position = Vector3.new(1.5, 14.5, -18.5)
part.Parent = workspace

local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(9, 29, 9)
part.Position = Vector3.new(6.5, 14.5, -0.5)
part.Parent = workspace
---
local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(9, 29, 9)
part.Position = Vector3.new(-4.5, 14.5, 26.5)
part.Parent = workspace

local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(9, 29, 9)
part.Position = Vector3.new(-19.5, 14.5, 19.5)
part.Parent = workspace

local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(9, 29, 9)
part.Position = Vector3.new(-26.5, 14.5, 6.5)
part.Parent = workspace

local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(9, 29, 9)
part.Position = Vector3.new(-26.5, 14.5, 6.5)
part.Parent = workspace

local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(36, 1, 2)
part.Position = Vector3.new(-8, 29.496, 6)
part.Parent = workspace

local part = Instance.new("SpawnLocation")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(5, 1, 5)
part.Position = Vector3.new(-15.5, 29.5, -26.5)
part.Parent = workspace

local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(2, 1, 36)
part.CanCollide = false
part.Position = Vector3.new(-4, 28.5, 49)
part.Parent = workspace

local part = Instance.new("Part")
part.Name = "1"
part.Anchored = true
part.Shape = Enum.PartType.Block
part.Color = Color3.new(1, 1, 1)
part.Size = Vector3.new(22, 1, 23)
part.Position = Vector3.new(-4.5, 28.5, 78)
part.Parent = workspace

local texture = "rbxassetid://178993745"
local texture2 = "rbxassetid://178993745"
local A = workspace:GetDescendants()
local B = workspace:GetDescendants()
local C = workspace:GetDescendants()
local D = workspace:GetDescendants()
local E = workspace:GetDescendants()
local F = workspace:GetDescendants()
local hint = Instance.new('Hint', workspace) 
hint.Text = "THIS IS MY MINIGAME! IF YOU FALL OFF YOU GET KICKED!"
local hin2t = Instance.new('Message', workspace) 
hin2t.Text = "MINIGAME SHALL BEGIN!!!"
wait(2)
hin2t:Remove()
for i,v in pairs(A) do
	if v:IsA("Part") then
		local d =    Instance.new("Decal",v)
		v.Decal.Face = "Top"
		v.Decal.Texture = texture2      
	end
end

for i,v in pairs(B) do
	if v:IsA("Part") then
		local s = Instance.new("Decal",v)
		s.Face = "Front"
		s.Texture = texture2
	end
end

for i,v in pairs(C) do
	if v:IsA("Part") then
		local h = Instance.new("Decal",v)
		h.Face = "Back"
		h.Texture = texture2
	end
end

for i,v in pairs(D) do
	if v:IsA("Part") then
		local j = Instance.new("Decal",v)
		j.Face = "Left"
		j.Texture = texture2
	end
end

for i,v in pairs(E) do
	if v:IsA("Part") then
		local k = Instance.new("Decal",v)
		k.Face = "Right"
		k.Texture = texture2
	end
end

for i,v in pairs(F) do
	if v:IsA("Part") then
		local l = Instance.new("Decal",v)
		l.Face = "Bottom"
		l.Texture = texture2
	end
end

local s = Instance.new("Sky",game:GetService("Lighting"))
s.SkyboxBk = texture
s.SkyboxDn = texture
s.SkyboxFt = texture
s.SkyboxLf = texture
s.SkyboxRt = texture
s.SkyboxUp = texture

local part = game.Workspace.Baseplate

local incr = 360/200

local basics = {Color3.new(255/255,0/255,0/255),Color3.new(255/255,85/255,0/255),Color3.new(218/255,218/255,0/255),Color3.new(0/255,190/255,0/255),Color3.new(0/255,85/255,255/255),Color3.new(0/255,0/255,127/255),Color3.new(170/255,0/255,255/255),Color3.new(0/255,204/255,204/255),Color3.new(255/255,85/255,127/255),Color3.new(0/255,0/255,0/255),Color3.new(255/255,255/255,255/255)}
game.Lighting.FogStart = 25
game.Lighting.FogEnd = 300
game.Lighting.Ambient = basics[math.random(1,#basics)]
game.Lighting.GlobalShadows = false
local StarterGui = game:GetService('StarterGui')

wait()
while true do
	for deg = 0, 360, incr do
		--for _,v in pairs(game.Players:GetPlayers())do -- returns array of all players which you can iterate through
		--	v.Character:WaitForChild('Humanoid').WalkSpeed = 50 -- changing walkspeed
		--end
		part.Rotation = Vector3.new(15,deg,0)
		wait(0.050)
		game.Lighting.FogColor = basics[math.random(1,#basics)]
		wait()
		game.Workspace.Baseplate.Touched:Connect(function(hit)
			local player = game.Players:GetPlayerFromCharacter(hit.Parent)
			player:Kick("You messed up :P")
		end)
	end
end
