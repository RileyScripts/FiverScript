if game.PlaceId == 4483381587 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Fiver", "BloodTheme")


--Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Teleport")
--teleport
MainSection:NewButton("Teleport to Albertheijn", "Teleports You To The Albertheijn", function()
    print("Clicked")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1581, 4, 1115)
end)
MainSection:NewButton("Teleport to Bank", "Teleports You To The Bank", function()
    print("Clicked")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1352, 4, 936)
end)
MainSection:NewButton("Teleport to witwas", "Teleports You To The zwartgeldinleverpunt", function()
    print("Clicked")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2627, 4, 304)
end)
MainSection:NewButton("Teleport to SafePlace", "Teleports You To The SafePlace", function()
 	print("Clicked")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1386, 4, 938)
	end)
	MainSection:NewButton("Teleport to CarDealer", "Teleports You To The CarDealer", function()
    print("Clicked")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1328, 4, 1217)
end)
local MainSection = Main:NewSection("Pinautomaat")
MainSection:NewDropdown("GeldStorten", "DropdownInf", {"1K", "5K", "50K"}, function(currentOption)
    print(currentOption)
end)

--Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("Walkspeed", "Changes Your Walkspeed", 500, 16, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
PlayerSection:NewSlider("JumpPower", "Changes Your JumpPower", 500, 50, function(v)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)

--Options
local Option = Window:NewTab("Options")
local OptionSection = Option:NewSection("OtherScripts")
OptionSection:NewButton("InfiniteYield", "Loading InfiniteYield", function()
    print("Clicked")
    loadstring(game:HttpGet("https://pastebin.com/raw/93hkgsQ9", true))()
end)
local OptionSection = Option:NewSection("Keybinds")
OptionSection:NewKeybind("ToggleUI", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
elseif game.PlaceId == 3956818381 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("NinjaLegends", "Sentinel")

--MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewToggle("AutoSwing", "Make Your Player Autoswing", function(v)
	getgenv().autoswing = v 
	while true do
	if not getgenv().autoswing then return end
				
	wait()
end)
