 --Variable
local player = game.Players.LocalPlayer

--Globals // basically sets how fast you go.
getgenv().Speed = 50
getgenv().Distance = 5

--NoClip
local Noclipping = nil
Clip = false
wait(0.1)
local function NoclipLoop()
if Clip == false and player.Character ~= nil then
for _, child in pairs(player.Character:GetDescendants()) do
if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
child.CanCollide = false
end
end
end
end

--TP
function tp(target)
   --noclip
   Noclipping = game:GetService('RunService').Stepped:connect(NoclipLoop)
   player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
   game:GetService("TweenService"):Create(player.Character.HumanoidRootPart, TweenInfo.new(player:DistanceFromCharacter(target.Position)/getgenv().Speed, Enum.EasingStyle.Linear), {CFrame = target.CFrame + Vector3.new(0, Distance, 0)}):Play()
   wait(player:DistanceFromCharacter(target.Position)/getgenv().Speed)
end

-- Script
--[[ Get the path to the part you want to tween (teleport) to and put it under here ]]--

local path = game.Worskapce.part -- obviously change part with what you need

tp(path) -- This will tween bring you to said part

--[[ Makes your character lock itself in the air. There's many ways of doing this but this is the simplest. It can make some things unusable depending on the game, though. ]]--
player.Character.HumanoidRootPart.Anchored = true

-- do what you want after here V


wait(5) -- after this wait, it will turn the noclip off and back your body go back to falling.

-- Clip // turns off the noclip --
Noclipping:Disconnect()
Clip = true
player.Character.HumanoidRootPart.Anchored = false
