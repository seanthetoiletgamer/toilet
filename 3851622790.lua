local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;
Notify({
Description = "made by seanthetoiletgamer";
Title = "Loaded!";
Duration = 5;
});

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Fuzki-UI-Library/main/FuzkiLibrary.lua"))()
local Main = Library:Create("Toilet Hub", "Break In")

local mainne = Main:CreateSection("Main")
local Pleyernegger = Main:CreateSection("Player")
local reals = Main:CreateSection("Roles")
local bels = Main:CreateSection("Teleports")
local Credits = Main:CreateSection("Credits")

mainne:CreateLabel("Food") 
mainne:CreateButton("O", "Apple", function()
local A_1 = "Apple"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Cookie", function()
local A_1 = "Cookie"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Bloxy Cola", function()
local A_1 = "BloxyCola"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Chips", function()
local A_1 = "Chips"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Lollipop", function()
local A_1 = "Lollipop"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Poisoned Pizza", function()
local A_1 = "EpicPizza"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Pizza", function()
local A_1 = "Pizza3" 
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Expired Bloxy Cola", function()
local A_1 = "ExpiredBloxyCola"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)

mainne:CreateLabel("Healing")
mainne:CreateButton("O", "Cure", function()
local A_1 = "Cure"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Medkit", function()
local A_1 = "Medkit"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)

mainne:CreateLabel("Weapons")
mainne:CreateButton("O", "Bat", function()
local A_1 = "Bat"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Sword", function()
local A_1 = "LinkedSword"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Mjolnir", function()
local A_1 = true
local A_2 = "Hammer"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon
Event:FireServer(A_1, A_2)
end)

mainne:CreateLabel("Others")
mainne:CreateButton("O", "Infinite Planks", function()
for i = 1, 200 do
wait(1)
local A_1 = "Plank"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end
end)
mainne:CreateButton("O", "Remove Fog", function()
game.Lighting.FogStart = 696969
game.Lighting.FogEnd = 696969
end)
mainne:CreateButton("O", "Truck Key", function()
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GetKeys
Event:FireServer()
end)
mainne:CreateButton("O", "Basement Key", function()
local A_1 = "Key"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
Event:FireServer(A_1)
end)
mainne:CreateButton("O", "Befriend the Cat", function()
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Cattery
Event:FireServer()
end)
mainne:CreateButton("O", "Kill Larry's Troops", function()
for i,v in pairs(game.Workspace.BadGuys:GetChildren()) do
for i = 1, 50 do
game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,10)
game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,996)
game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,9)
game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,8)
game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,996)
end
end
end)
mainne:CreateButton("O", "Open the Safe", function()
game.ReplicatedStorage.RemoteEvents.Safe:FireServer(game:GetService("Workspace").CodeNote.SurfaceGui.TextLabel.Text)
end)

Pleyernegger:CreateLabel("Player")
Pleyernegger:CreateButton("Press", "Fly", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/QGLvkvU7"))()
end)
Pleyernegger:CreateSlider(16, 500, "Walkspeed", function(val)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = val
end)
Pleyernegger:CreateSlider(50, 500, "Jumppower", function(dockrr)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = dockrr
end)

reals:CreateLabel("Roles")
reals:CreateLabel("(USE IN LOBBY)")
reals:CreateButton("O", "Swat", function()
local A_1 = "SwatGun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
reals:CreateButton("O", "Police", function()
local A_1 = "Gun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
reals:CreateButton("O", "Fighter", function()
local A_1 = "Sword"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
reals:CreateButton("O", "Guest", function()
local A_1 = "LinkedSword"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
reals:CreateButton("O", "Lollipop", function()
local A_1 = "Lollipop"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)

bels:CreateLabel("Teleports")
bels:CreateButton("Attic", "Go to the Attic without having to carry the ladder", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.697402, 36.4197998, -208.872543, -0.644324303, -3.71446873e-08, -0.764752388, -3.10436228e-08, 1, -2.24157866e-08, 0.764752388, 9.29764976e-09, -0.644324303)
end)
bels:CreateButton("Basement", "Top 3 best places to hide dead bodies", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(69.8310394, -13.7755079, -165.977463, 0.95127666, 9.82377957e-10, 0.308338702, 2.93541635e-10, 1, -4.09166079e-09, -0.308338702, 3.98281141e-09, 0.95127666)
end)
bels:CreateButton("Sewers", "Just a sewer, hopefully nothing will go wrong", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(265.276642, -273.991974, -1554.37134, -0.99914068, -2.66190581e-09, -0.0414475761, -2.67436318e-09, 1, 2.45109155e-10, 0.0414475761, 3.55744406e-10, -0.99914068)
end)
bels:CreateButton("Fight Arena", "The place where Scarry Larry tortures kids", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-69.2129364, -286.247009, -1470.77979, -0.60776031, 1.01906053e-07, 0.79412055, 2.24060646e-08, 1, -1.11177755e-07, -0.79412055, -4.97763075e-08, -0.60776031)
end)
bels:CreateButton("Sewer Dealer", "Guy selling sus drink", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.958931, -271.61615, -1519.72192, -0.516001701, 0.0252035502, -0.856216669, 0.0753103346, 0.997031152, -0.016037453, 0.853270531, -0.0727573186, -0.516367912)
end)
bels:CreateButton("Larry's House", "Haha ur house get ruined", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1812.02661, 4961.30664, -2453.44116, 0.998638332, -2.23233911e-08, -0.0521681011, 2.30351187e-08, 1, 1.30417206e-08, 0.0521681011, -1.42256606e-08, 0.998638332)
end)
bels:CreateButton("Bloxy Mart", "For an unspecified reason the store sells money for robux", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-430.400269, 4.75861835, -118.748116, -0.0400790386, 4.17824992e-08, 0.999196529, -6.09064017e-08, 1, -4.42591315e-08, -0.999196529, -6.26313295e-08, -0.0400790386)
end)
bels:CreateButton("Pete's Car", "Our lovely uncle's car", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.1903534, 8.42566395, -59.2815132, -0.997427762, -9.33169653e-10, -0.0716788396, -7.80057297e-10, 1, -2.16408202e-09, 0.0716788396, -2.10260187e-09, -0.997427762)
end)

Credits:CreateLabel("-- Credits --")
Credits:CreateLabel("toilet#5244 - Beta Tester")
Credits:CreateLabel("verbb#9595 - Beta Tester")
Credits:CreateLabel("xHeptc#2255 - Library Creator")
Credits:CreateLabel("st#8325 - Toilet God")