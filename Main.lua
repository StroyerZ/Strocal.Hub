if game.PlaceId == 12109643 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Strocal.Hub Testing", HidePremium = false, IntroText = "Strocal.Hub", SaveConfig = true, ConfigFolder = "StrocalConfig"})



-- Values
_G.Kidnap = true

_G.OnePunch = true

_G.Telekinesis = true

_G.Remove = true

-- Functions

function Kidnap()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StroyerZ/Strocal.Hub/main/Scripts/Kidnap.lua",true))();
    
end
    
function OnePunch()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StroyerZ/Strocal.Hub/main/Scripts/One%20punch%20man.lua",true))();

end

function Telekinesis()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StroyerZ/Strocal.Hub/main/Scripts/Telekinesis.lua",true))();

end

function Remove()
    OrionLib:Destroy()

end

-- Tabs
local HomeTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

HomeTab:AddParagraph("Hello!","Thanks for using Strocal.Hub. I hope you enjoy the hub. Also just so yk the hub is not completely done yet so expect some stuff to not work! I will try my best to make a good hub for my fellow exploiters to use. Also if you want you can join the discord server :) The server is not completely done as im writing this but will most likely be when you read this. discord.gg/e23U2BwPPP ")
HomeTab:AddParagraph("Updates","No new updates yet")

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local GamesTab = Window:MakeTab({
	Name = "Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

GamesTab:AddParagraph("Fencing","https://web.roblox.com/games/12109643/Fencing")
GamesTab:AddParagraph("Natural Disaster","https://web.roblox.com/games/189707/Natural-Disaster-Survival")
GamesTab:AddParagraph("BABFT","https://web.roblox.com/games/537413528/Build-A-Boat-For-Treasure")
GamesTab:AddParagraph("The Presentation Experience","https://web.roblox.com/games/7772810845/UPDATE-7-The-Presentation-Experience")

local ScriptsTab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

ScriptsTab:AddButton({
	Name = "Kidnap",
	Callback = function()
        _G.Kidnap = Value
        Kidnap()
      		print("button pressed")
  	end    
})

ScriptsTab:AddButton({
	Name = "One Punch Man",
	Callback = function()
        _G.OnePunch = Value
        OnePunch()
      		print("button pressed")
  	end    
})

ScriptsTab:AddButton({
	Name = "Telekinesis",
	Callback = function()
        _G.Telekinesis = Value
        Telekinesis()
      		print("button pressed")
  	end    
})

local SettingsTab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

SettingsTab:AddButton({
	Name = "Destroy UI",
	Callback = function()
      		_G.Remove = Value
            Remove()
            print("Destroyed Strocal.Hub UI")
  	end    
})

elseif game.PlaceId == 189707 then
local Window = OrionLib:MakeWindow({Name = "Strocal.Hub Natural Disaster", HidePremium = false, SaveConfig = true, ConfigFolder = "StrocalConfig"})

elseif game.PlaceId == 7772810845 then
local Window = OrionLib:MakeWindow({Name = "Strocal.Hub Presentation", HidePremium = false, SaveConfig = true, ConfigFolder = "StrocalConfig"})

elseif game.PlaceId == 537413528 then
local Window = OrionLib:MakeWindow({Name = "Strocal.Hub BABFT", HidePremium = false, SaveConfig = true, ConfigFolder = "StrocalConfig"})


-- Paragraphs













-- Toggles







-- Scripts





end
OrionLib:Init()
