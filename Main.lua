if game.PlaceId == 12109643 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Strocal.Hub Testing", HidePremium = false, IntroText = "Strocal.Hub", SaveConfig = true, ConfigFolder = "StrocalConfig"})



-- Values





-- Functions

    
    


-- Tabs
local HomeTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


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
