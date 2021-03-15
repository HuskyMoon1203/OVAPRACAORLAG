-- No copying ;)
-- Created by HuskyM#9894
-- Automatic Updates ;D
local ABSH = Instance.new("ScreenGui")
local OpenClose = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Author = Instance.new("TextLabel")
local FirstPage = Instance.new("Frame")
local AutoFarmChikara = Instance.new("TextLabel")
local AutoFarmChikara_2 = Instance.new("Frame")
local StartStop = Instance.new("TextButton")
local GPUnlock = Instance.new("TextLabel")
local GPMenu = Instance.new("Frame")
local Unlock = Instance.new("TextButton")
local Abilties = Instance.new("TextLabel")
local AblitiesMenu = Instance.new("Frame")
local Noclip = Instance.new("TextButton")
local SetSpawn = Instance.new("TextButton")
local Noclip_2 = Instance.new("TextButton")
local TeleportsMain = Instance.new("TextLabel")
local TeleportsMenu = Instance.new("ScrollingFrame")
local MainWorldMenu = Instance.new("TextButton")
local Dimension2 = Instance.new("TextButton")
local Dimension3 = Instance.new("TextButton")
local Dimension4 = Instance.new("TextButton")
local Dimension5 = Instance.new("TextButton")
local RandomFruitTP = Instance.new("TextLabel")
local GPMenu_2 = Instance.new("Frame")
local Delete = Instance.new("TextButton")
local FarmMenu = Instance.new("TextLabel")
local GPMenu_3 = Instance.new("Frame")
local LaunchB = Instance.new("TextLabel")
local MwMFrame = Instance.new("Frame")
local MWTPLB = Instance.new("TextLabel")
local MwM = Instance.new("ScrollingFrame")
local BoomMW = Instance.new("TextButton")
local GiovanniMW = Instance.new("TextButton")
local GhoulMW = Instance.new("TextButton")
local TanjironMW = Instance.new("TextButton")
local SwordMasMW = Instance.new("TextButton")
local BerisMW = Instance.new("TextButton")
local MhisMW = Instance.new("TextButton")
local ShinroMW = Instance.new("TextButton")
local RevokerMW = Instance.new("TextButton")
local SwordStyleMW = Instance.new("TextButton")
local GrimoireMW = Instance.new("TextButton")
local BloodlineMW = Instance.new("TextButton")
local PyrokensisMW = Instance.new("TextButton")
local QuirksMW = Instance.new("TextButton")
local D2MFrame = Instance.new("Frame")
local D2MTIT = Instance.new("TextLabel")
local D2M = Instance.new("ScrollingFrame")
local Hermit2D = Instance.new("TextButton")
local Giovanni2D = Instance.new("TextButton")
local Ghoul2D = Instance.new("TextButton")
local Pilloco2D = Instance.new("TextButton")
local SwordStyle2D = Instance.new("TextButton")
local Grimoire2D = Instance.new("TextButton")
local Bloodline2D = Instance.new("TextButton")
local Pyrokensis2D = Instance.new("TextButton")
local Quirks2D = Instance.new("TextButton")
local D3MFrame = Instance.new("Frame")
local D3MTIT = Instance.new("TextLabel")
local D3M = Instance.new("ScrollingFrame")
local Hermit3D = Instance.new("TextButton")
local Giovanni3D = Instance.new("TextButton")
local Ghoul3D = Instance.new("TextButton")
local Sanjo3D = Instance.new("TextButton")
local SwordStyle3D = Instance.new("TextButton")
local Grimoire3D = Instance.new("TextButton")
local Bloodline3D = Instance.new("TextButton")
local Pyrokensis3D = Instance.new("TextButton")
local Quirks3D = Instance.new("TextButton")

--Properties:

ABSH.Name = "ABSH"
ABSH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ABSH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenClose.Name = "Open/Close"
OpenClose.Parent = ABSH
OpenClose.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
OpenClose.BackgroundTransparency = 0.500
OpenClose.Position = UDim2.new(0.830563843, 0, 0, 0)
OpenClose.Size = UDim2.new(0, 125, 0, 20)
OpenClose.Font = Enum.Font.SciFi
OpenClose.Text = "Open/Close"
OpenClose.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenClose.TextScaled = true
OpenClose.TextSize = 14.000
OpenClose.TextWrapped = true

Main.Name = "Main"
Main.Parent = OpenClose
Main.BackgroundColor3 = Color3.fromRGB(7, 54, 130)
Main.BackgroundTransparency = 0.100
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(-5.01600027, 0, 1, 0)
Main.Size = UDim2.new(0, 752, 0, 361)
Main.Visible = false

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 751, 0, 50)
Title.SizeConstraint = Enum.SizeConstraint.RelativeXX
Title.Font = Enum.Font.SciFi
Title.Text = "Anime Battle Simulator Hack"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Author.Name = "Author"
Author.Parent = Main
Author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Author.BackgroundTransparency = 1.000
Author.Position = UDim2.new(0, 0, 0.136104032, 0)
Author.Size = UDim2.new(0, 751, 0, 17)
Author.Font = Enum.Font.SciFi
Author.Text = "Report Problems to Our Discord: HuskyM#9498"
Author.TextColor3 = Color3.fromRGB(255, 255, 255)
Author.TextSize = 14.000

FirstPage.Name = "First Page"
FirstPage.Parent = Main
FirstPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FirstPage.BackgroundTransparency = 1.000
FirstPage.Position = UDim2.new(0, 0, 0.111853093, 0)
FirstPage.Size = UDim2.new(0, 752, 0, 320)

AutoFarmChikara.Name = "Auto Farm Chikara"
AutoFarmChikara.Parent = FirstPage
AutoFarmChikara.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
AutoFarmChikara.BorderSizePixel = 0
AutoFarmChikara.Position = UDim2.new(0, 0, 0.0782424733, 0)
AutoFarmChikara.Size = UDim2.new(0, 260, 0, 22)
AutoFarmChikara.Font = Enum.Font.SciFi
AutoFarmChikara.Text = "Auto Farm Chikara"
AutoFarmChikara.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmChikara.TextScaled = true
AutoFarmChikara.TextSize = 14.000
AutoFarmChikara.TextWrapped = true

AutoFarmChikara_2.Name = "Auto Farm Chikara"
AutoFarmChikara_2.Parent = AutoFarmChikara
AutoFarmChikara_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
AutoFarmChikara_2.BorderSizePixel = 0
AutoFarmChikara_2.Position = UDim2.new(0, 0, 1, 0)
AutoFarmChikara_2.Size = UDim2.new(0, 260, 0, 100)

StartStop.Name = "Start/Stop"
StartStop.Parent = AutoFarmChikara_2
StartStop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StartStop.BorderColor3 = Color3.fromRGB(255, 255, 255)
StartStop.Position = UDim2.new(0.084615387, 0, 0.219999999, 0)
StartStop.Size = UDim2.new(0, 200, 0, 50)
StartStop.Font = Enum.Font.SciFi
StartStop.Text = "Start Farming"
StartStop.TextColor3 = Color3.fromRGB(255, 255, 255)
StartStop.TextScaled = true
StartStop.TextSize = 14.000
StartStop.TextWrapped = true

GPUnlock.Name = "GPUnlock"
GPUnlock.Parent = FirstPage
GPUnlock.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
GPUnlock.BorderSizePixel = 0
GPUnlock.Position = UDim2.new(0.362306565, 0, 0.0782424733, 0)
GPUnlock.Size = UDim2.new(0, 238, 0, 22)
GPUnlock.Font = Enum.Font.SciFi
GPUnlock.Text = "Unlock Conceal and Max Speed / Jump Gamepass"
GPUnlock.TextColor3 = Color3.fromRGB(0, 0, 0)
GPUnlock.TextScaled = true
GPUnlock.TextSize = 14.000
GPUnlock.TextWrapped = true

GPMenu.Name = "GPMenu"
GPMenu.Parent = GPUnlock
GPMenu.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
GPMenu.BorderSizePixel = 0
GPMenu.Position = UDim2.new(0, 0, 1, 0)
GPMenu.Size = UDim2.new(0, 238, 0, 100)

Unlock.Name = "Unlock"
Unlock.Parent = GPUnlock
Unlock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Unlock.BorderColor3 = Color3.fromRGB(255, 255, 255)
Unlock.Position = UDim2.new(0.0798319355, 0, 2, 0)
Unlock.Size = UDim2.new(0, 200, 0, 50)
Unlock.Modal = true
Unlock.Font = Enum.Font.SciFi
Unlock.Text = "Unlock"
Unlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Unlock.TextScaled = true
Unlock.TextSize = 14.000
Unlock.TextWrapped = true

Abilties.Name = "Abilties"
Abilties.Parent = FirstPage
Abilties.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
Abilties.BorderSizePixel = 0
Abilties.Position = UDim2.new(0.696092188, 0, 0.0782424733, 0)
Abilties.Size = UDim2.new(0, 227, 0, 22)
Abilties.Font = Enum.Font.SciFi
Abilties.Text = "Ablities"
Abilties.TextColor3 = Color3.fromRGB(0, 0, 0)
Abilties.TextScaled = true
Abilties.TextSize = 14.000
Abilties.TextWrapped = true

AblitiesMenu.Name = "Ablities Menu"
AblitiesMenu.Parent = Abilties
AblitiesMenu.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
AblitiesMenu.BorderSizePixel = 0
AblitiesMenu.Position = UDim2.new(0, 0, 1, 0)
AblitiesMenu.Size = UDim2.new(0, 227, 0, 100)

Noclip.Name = "Noclip"
Noclip.Parent = Abilties
Noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderColor3 = Color3.fromRGB(255, 255, 255)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0, 0, 3.5454545, 0)
Noclip.Size = UDim2.new(0, 227, 0, 16)
Noclip.Modal = true
Noclip.Font = Enum.Font.SciFi
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

SetSpawn.Name = "Set Spawn"
SetSpawn.Parent = Abilties
SetSpawn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetSpawn.BorderColor3 = Color3.fromRGB(255, 255, 255)
SetSpawn.BorderSizePixel = 0
SetSpawn.Position = UDim2.new(0, 0, 2.27272725, 0)
SetSpawn.Size = UDim2.new(0, 227, 0, 16)
SetSpawn.Modal = true
SetSpawn.Font = Enum.Font.SciFi
SetSpawn.Text = "Set Spawn Point"
SetSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
SetSpawn.TextScaled = true
SetSpawn.TextSize = 14.000
SetSpawn.TextWrapped = true

Noclip_2.Name = "Noclip"
Noclip_2.Parent = Abilties
Noclip_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Noclip_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Noclip_2.BorderSizePixel = 0
Noclip_2.Position = UDim2.new(0, 0, 1, 0)
Noclip_2.Size = UDim2.new(0, 227, 0, 16)
Noclip_2.Modal = true
Noclip_2.Font = Enum.Font.SciFi
Noclip_2.Text = "Noclip"
Noclip_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip_2.TextScaled = true
Noclip_2.TextSize = 14.000
Noclip_2.TextWrapped = true

TeleportsMain.Name = "TeleportsMain"
TeleportsMain.Parent = FirstPage
TeleportsMain.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
TeleportsMain.BorderSizePixel = 0
TeleportsMain.Position = UDim2.new(0, 0, 0.478242487, 0)
TeleportsMain.Size = UDim2.new(0, 260, 0, 22)
TeleportsMain.Font = Enum.Font.SciFi
TeleportsMain.Text = "Teleports Menu"
TeleportsMain.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportsMain.TextScaled = true
TeleportsMain.TextSize = 14.000
TeleportsMain.TextWrapped = true

TeleportsMenu.Name = "TeleportsMenu"
TeleportsMenu.Parent = FirstPage
TeleportsMenu.Active = true
TeleportsMenu.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TeleportsMenu.BorderColor3 = Color3.fromRGB(27, 42, 53)
TeleportsMenu.BorderSizePixel = 0
TeleportsMenu.Position = UDim2.new(0.00265957438, 0, 0.546875, 0)
TeleportsMenu.Size = UDim2.new(0, 258, 0, 145)
TeleportsMenu.CanvasSize = UDim2.new(0, 0, 0.5, 0)

MainWorldMenu.Name = "MainWorldMenu"
MainWorldMenu.Parent = TeleportsMenu
MainWorldMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainWorldMenu.BorderColor3 = Color3.fromRGB(255, 255, 255)
MainWorldMenu.Position = UDim2.new(0.130801693, 0, -0.0055555366, 0)
MainWorldMenu.Size = UDim2.new(0, 175, 0, 22)
MainWorldMenu.Font = Enum.Font.SciFi
MainWorldMenu.Text = "Main World Menu"
MainWorldMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
MainWorldMenu.TextScaled = true
MainWorldMenu.TextSize = 14.000
MainWorldMenu.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
MainWorldMenu.TextWrapped = true

Dimension2.Name = "Dimension 2"
Dimension2.Parent = TeleportsMenu
Dimension2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dimension2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Dimension2.Position = UDim2.new(0.130801693, 0, 0.182638898, 0)
Dimension2.Size = UDim2.new(0, 175, 0, 22)
Dimension2.Font = Enum.Font.SciFi
Dimension2.Text = "Dimension 2 Menu"
Dimension2.TextColor3 = Color3.fromRGB(255, 255, 255)
Dimension2.TextScaled = true
Dimension2.TextSize = 14.000
Dimension2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Dimension2.TextWrapped = true

Dimension3.Name = "Dimension 3"
Dimension3.Parent = TeleportsMenu
Dimension3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dimension3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Dimension3.Position = UDim2.new(0.130801693, 0, 0.379340291, 0)
Dimension3.Size = UDim2.new(0, 175, 0, 22)
Dimension3.Font = Enum.Font.SciFi
Dimension3.Text = "Dimension 3 Menu"
Dimension3.TextColor3 = Color3.fromRGB(255, 255, 255)
Dimension3.TextScaled = true
Dimension3.TextSize = 14.000
Dimension3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Dimension3.TextWrapped = true

Dimension4.Name = "Dimension 4"
Dimension4.Parent = TeleportsMenu
Dimension4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dimension4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Dimension4.Position = UDim2.new(0.130801693, 0, 0.570659697, 0)
Dimension4.Size = UDim2.new(0, 175, 0, 22)
Dimension4.Font = Enum.Font.SciFi
Dimension4.Text = "Dimension 4 Menu"
Dimension4.TextColor3 = Color3.fromRGB(255, 255, 255)
Dimension4.TextScaled = true
Dimension4.TextSize = 14.000
Dimension4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Dimension4.TextWrapped = true

Dimension5.Name = "Dimension 5"
Dimension5.Parent = TeleportsMenu
Dimension5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dimension5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Dimension5.Position = UDim2.new(0.130801693, 0, 0.768923581, 0)
Dimension5.Size = UDim2.new(0, 175, 0, 22)
Dimension5.Font = Enum.Font.SciFi
Dimension5.Text = "Dimension 5 Menu"
Dimension5.TextColor3 = Color3.fromRGB(255, 255, 255)
Dimension5.TextScaled = true
Dimension5.TextSize = 14.000
Dimension5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Dimension5.TextWrapped = true

RandomFruitTP.Name = "RandomFruitTP"
RandomFruitTP.Parent = FirstPage
RandomFruitTP.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
RandomFruitTP.BorderSizePixel = 0
RandomFruitTP.Position = UDim2.new(0.362306565, 0, 0.478242487, 0)
RandomFruitTP.Size = UDim2.new(0, 238, 0, 22)
RandomFruitTP.Font = Enum.Font.SciFi
RandomFruitTP.Text = "Random Fruit TP"
RandomFruitTP.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFruitTP.TextScaled = true
RandomFruitTP.TextSize = 14.000
RandomFruitTP.TextWrapped = true

GPMenu_2.Name = "GPMenu"
GPMenu_2.Parent = RandomFruitTP
GPMenu_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
GPMenu_2.BorderSizePixel = 0
GPMenu_2.Position = UDim2.new(0, 0, 1, 0)
GPMenu_2.Size = UDim2.new(0, 238, 0, 145)

Delete.Name = "Delete"
Delete.Parent = FirstPage
Delete.BackgroundColor3 = Color3.fromRGB(100, 11, 0)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0.695478737, 0, 0.934660673, 0)
Delete.Size = UDim2.new(0, 219, 0, 21)
Delete.Font = Enum.Font.SciFi
Delete.Text = "Delete Gui"
Delete.TextColor3 = Color3.fromRGB(255, 255, 255)
Delete.TextScaled = true
Delete.TextSize = 14.000
Delete.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Delete.TextWrapped = true

FarmMenu.Name = "Farm Menu"
FarmMenu.Parent = FirstPage
FarmMenu.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
FarmMenu.BorderSizePixel = 0
FarmMenu.Position = UDim2.new(0.694753468, 0, 0.478242517, 0)
FarmMenu.Size = UDim2.new(0, 219, 0, 22)
FarmMenu.Font = Enum.Font.SciFi
FarmMenu.Text = "Auto Farm Gui"
FarmMenu.TextColor3 = Color3.fromRGB(0, 0, 0)
FarmMenu.TextScaled = true
FarmMenu.TextSize = 14.000
FarmMenu.TextWrapped = true

GPMenu_3.Name = "GPMenu"
GPMenu_3.Parent = FarmMenu
GPMenu_3.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
GPMenu_3.BorderSizePixel = 0
GPMenu_3.Position = UDim2.new(0, 0, 1, 0)
GPMenu_3.Size = UDim2.new(0, 219, 0, 124)

LaunchB.Name = "LaunchB"
LaunchB.Parent = GPMenu_3
LaunchB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LaunchB.BorderColor3 = Color3.fromRGB(255, 255, 255)
LaunchB.Position = UDim2.new(0.0410958901, 0, 0.29838711, 0)
LaunchB.Size = UDim2.new(0, 200, 0, 50)
LaunchB.Font = Enum.Font.SciFi
LaunchB.Text = "Launch"
LaunchB.TextColor3 = Color3.fromRGB(255, 255, 255)
LaunchB.TextScaled = true
LaunchB.TextSize = 14.000
LaunchB.TextWrapped = true

MwMFrame.Name = "MwMFrame"
MwMFrame.Parent = Main
MwMFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MwMFrame.BackgroundTransparency = 1.000
MwMFrame.Position = UDim2.new(-0.351063818, 0, 0, 0)
MwMFrame.Size = UDim2.new(0, 258, 0, 285)
MwMFrame.Visible = false

MWTPLB.Name = "MWTPLB"
MWTPLB.Parent = MwMFrame
MWTPLB.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
MWTPLB.BorderColor3 = Color3.fromRGB(255, 255, 255)
MWTPLB.Position = UDim2.new(-0.00610261969, 0, -0.001501441, 0)
MWTPLB.Size = UDim2.new(0, 258, 0, 22)
MWTPLB.Font = Enum.Font.SciFi
MWTPLB.Text = "Main World Teleports"
MWTPLB.TextColor3 = Color3.fromRGB(0, 0, 0)
MWTPLB.TextScaled = true
MWTPLB.TextSize = 14.000
MWTPLB.TextWrapped = true

MwM.Name = "MwM"
MwM.Parent = MwMFrame
MwM.Active = true
MwM.BackgroundColor3 = Color3.fromRGB(8, 86, 0)
MwM.BackgroundTransparency = 0.400
MwM.BorderColor3 = Color3.fromRGB(27, 42, 53)
MwM.BorderSizePixel = 0
MwM.Position = UDim2.new(-0.00610256754, 0, 0.0756914616, 0)
MwM.Size = UDim2.new(0, 258, 0, 262)
MwM.CanvasSize = UDim2.new(0, 0, 1.39999998, 0)

BoomMW.Name = "BoomMW"
BoomMW.Parent = MwM
BoomMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BoomMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
BoomMW.Position = UDim2.new(0.130801693, 0, -0.000157425646, 0)
BoomMW.Size = UDim2.new(0, 175, 0, 22)
BoomMW.Font = Enum.Font.SciFi
BoomMW.Text = "Boom (Also Spawn)"
BoomMW.TextColor3 = Color3.fromRGB(255, 255, 255)
BoomMW.TextScaled = true
BoomMW.TextSize = 14.000
BoomMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
BoomMW.TextWrapped = true

GiovanniMW.Name = "GiovanniMW"
GiovanniMW.Parent = MwM
GiovanniMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GiovanniMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
GiovanniMW.Position = UDim2.new(0.130801693, 0, 0.0738733932, 0)
GiovanniMW.Size = UDim2.new(0, 175, 0, 22)
GiovanniMW.Font = Enum.Font.SciFi
GiovanniMW.Text = "Giovanni (Stands)"
GiovanniMW.TextColor3 = Color3.fromRGB(255, 255, 255)
GiovanniMW.TextScaled = true
GiovanniMW.TextSize = 14.000
GiovanniMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GiovanniMW.TextWrapped = true

GhoulMW.Name = "GhoulMW"
GhoulMW.Parent = MwM
GhoulMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GhoulMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
GhoulMW.Position = UDim2.new(0.130801693, 0, 0.14746213, 0)
GhoulMW.Size = UDim2.new(0, 175, 0, 22)
GhoulMW.Font = Enum.Font.SciFi
GhoulMW.Text = "Ghoul (Kagunes)"
GhoulMW.TextColor3 = Color3.fromRGB(255, 255, 255)
GhoulMW.TextScaled = true
GhoulMW.TextSize = 14.000
GhoulMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GhoulMW.TextWrapped = true

TanjironMW.Name = "TanjironMW"
TanjironMW.Parent = MwM
TanjironMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TanjironMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
TanjironMW.Position = UDim2.new(0.130801693, 0, 0.219412625, 0)
TanjironMW.Size = UDim2.new(0, 175, 0, 22)
TanjironMW.Font = Enum.Font.SciFi
TanjironMW.Text = "Tanjiron"
TanjironMW.TextColor3 = Color3.fromRGB(255, 255, 255)
TanjironMW.TextScaled = true
TanjironMW.TextSize = 14.000
TanjironMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TanjironMW.TextWrapped = true

SwordMasMW.Name = "SwordMasMW"
SwordMasMW.Parent = MwM
SwordMasMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SwordMasMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
SwordMasMW.Position = UDim2.new(0.130999997, 0, 0.657999992, 0)
SwordMasMW.Size = UDim2.new(0, 175, 0, 22)
SwordMasMW.Font = Enum.Font.SciFi
SwordMasMW.Text = "Sword Master"
SwordMasMW.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordMasMW.TextScaled = true
SwordMasMW.TextSize = 14.000
SwordMasMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SwordMasMW.TextWrapped = true

BerisMW.Name = "BerisMW"
BerisMW.Parent = MwM
BerisMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BerisMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
BerisMW.Position = UDim2.new(0.130801693, 0, 0.51354593, 0)
BerisMW.Size = UDim2.new(0, 175, 0, 22)
BerisMW.Font = Enum.Font.SciFi
BerisMW.Text = "Beris"
BerisMW.TextColor3 = Color3.fromRGB(255, 255, 255)
BerisMW.TextScaled = true
BerisMW.TextSize = 14.000
BerisMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
BerisMW.TextWrapped = true

MhisMW.Name = "MhisMW"
MhisMW.Parent = MwM
MhisMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MhisMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
MhisMW.Position = UDim2.new(0.130801693, 0, 0.365058124, 0)
MhisMW.Size = UDim2.new(0, 175, 0, 22)
MhisMW.Font = Enum.Font.SciFi
MhisMW.Text = "Mhis"
MhisMW.TextColor3 = Color3.fromRGB(255, 255, 255)
MhisMW.TextScaled = true
MhisMW.TextSize = 14.000
MhisMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
MhisMW.TextWrapped = true

ShinroMW.Name = "ShinroMW"
ShinroMW.Parent = MwM
ShinroMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ShinroMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
ShinroMW.Position = UDim2.new(0.130801678, 0, 0.727590203, 0)
ShinroMW.Size = UDim2.new(0, 175, 0, 22)
ShinroMW.Font = Enum.Font.SciFi
ShinroMW.Text = "Shinro"
ShinroMW.TextColor3 = Color3.fromRGB(255, 255, 255)
ShinroMW.TextScaled = true
ShinroMW.TextSize = 14.000
ShinroMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ShinroMW.TextWrapped = true

RevokerMW.Name = "RevokerMW"
RevokerMW.Parent = MwM
RevokerMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RevokerMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
RevokerMW.Position = UDim2.new(0.130801678, 0, 0.438955605, 0)
RevokerMW.Size = UDim2.new(0, 175, 0, 22)
RevokerMW.Font = Enum.Font.SciFi
RevokerMW.Text = "Revoker"
RevokerMW.TextColor3 = Color3.fromRGB(255, 255, 255)
RevokerMW.TextScaled = true
RevokerMW.TextSize = 14.000
RevokerMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
RevokerMW.TextWrapped = true

SwordStyleMW.Name = "SwordStyleMW"
SwordStyleMW.Parent = MwM
SwordStyleMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SwordStyleMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
SwordStyleMW.Position = UDim2.new(0.130999997, 0, 0.291999996, 0)
SwordStyleMW.Size = UDim2.new(0, 175, 0, 22)
SwordStyleMW.Font = Enum.Font.SciFi
SwordStyleMW.Text = "Sword Style"
SwordStyleMW.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordStyleMW.TextScaled = true
SwordStyleMW.TextSize = 14.000
SwordStyleMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SwordStyleMW.TextWrapped = true

GrimoireMW.Name = "GrimoireMW"
GrimoireMW.Parent = MwM
GrimoireMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GrimoireMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
GrimoireMW.Position = UDim2.new(0.130801678, 0, 0.870476365, 0)
GrimoireMW.Size = UDim2.new(0, 175, 0, 22)
GrimoireMW.Font = Enum.Font.SciFi
GrimoireMW.Text = "Grimoire"
GrimoireMW.TextColor3 = Color3.fromRGB(255, 255, 255)
GrimoireMW.TextScaled = true
GrimoireMW.TextSize = 14.000
GrimoireMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GrimoireMW.TextWrapped = true

BloodlineMW.Name = "BloodlineMW"
BloodlineMW.Parent = MwM
BloodlineMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BloodlineMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
BloodlineMW.Position = UDim2.new(0.130801693, 0, 0.942684233, 0)
BloodlineMW.Size = UDim2.new(0, 175, 0, 22)
BloodlineMW.Font = Enum.Font.SciFi
BloodlineMW.Text = "Bloodline"
BloodlineMW.TextColor3 = Color3.fromRGB(255, 255, 255)
BloodlineMW.TextScaled = true
BloodlineMW.TextSize = 14.000
BloodlineMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
BloodlineMW.TextWrapped = true

PyrokensisMW.Name = "PyrokensisMW"
PyrokensisMW.Parent = MwM
PyrokensisMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PyrokensisMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
PyrokensisMW.Position = UDim2.new(0.130801693, 0, 0.585046947, 0)
PyrokensisMW.Size = UDim2.new(0, 175, 0, 22)
PyrokensisMW.Font = Enum.Font.SciFi
PyrokensisMW.Text = "Pyrokensis"
PyrokensisMW.TextColor3 = Color3.fromRGB(255, 255, 255)
PyrokensisMW.TextScaled = true
PyrokensisMW.TextSize = 14.000
PyrokensisMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PyrokensisMW.TextWrapped = true

QuirksMW.Name = "QuirksMW"
QuirksMW.Parent = MwM
QuirksMW.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuirksMW.BorderColor3 = Color3.fromRGB(255, 255, 255)
QuirksMW.Position = UDim2.new(0.130801678, 0, 0.798915267, 0)
QuirksMW.Size = UDim2.new(0, 175, 0, 22)
QuirksMW.Font = Enum.Font.SciFi
QuirksMW.Text = "Quirk"
QuirksMW.TextColor3 = Color3.fromRGB(255, 255, 255)
QuirksMW.TextScaled = true
QuirksMW.TextSize = 14.000
QuirksMW.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
QuirksMW.TextWrapped = true

D2MFrame.Name = "D2MFrame"
D2MFrame.Parent = Main
D2MFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D2MFrame.BackgroundTransparency = 1.000
D2MFrame.Position = UDim2.new(-0.351063818, 0, 0, 0)
D2MFrame.Size = UDim2.new(0, 258, 0, 285)
D2MFrame.Visible = false

D2MTIT.Name = "D2MTIT"
D2MTIT.Parent = D2MFrame
D2MTIT.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
D2MTIT.BorderColor3 = Color3.fromRGB(255, 255, 255)
D2MTIT.Position = UDim2.new(-0.00610261969, 0, -0.001501441, 0)
D2MTIT.Size = UDim2.new(0, 258, 0, 22)
D2MTIT.Font = Enum.Font.SciFi
D2MTIT.Text = "Dimension 2 Teleports"
D2MTIT.TextColor3 = Color3.fromRGB(0, 0, 0)
D2MTIT.TextScaled = true
D2MTIT.TextSize = 14.000
D2MTIT.TextWrapped = true

D2M.Name = "D2M"
D2M.Parent = D2MFrame
D2M.Active = true
D2M.BackgroundColor3 = Color3.fromRGB(131, 0, 0)
D2M.BackgroundTransparency = 0.400
D2M.BorderColor3 = Color3.fromRGB(27, 42, 53)
D2M.BorderSizePixel = 0
D2M.Position = UDim2.new(-0.00610256754, 0, 0.0756914616, 0)
D2M.Size = UDim2.new(0, 258, 0, 262)
D2M.CanvasSize = UDim2.new(0, 0, 0.400000006, 0)

Hermit2D.Name = "Hermit2D"
Hermit2D.Parent = D2M
Hermit2D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hermit2D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Hermit2D.Position = UDim2.new(0.157933474, 0, -0.000157425646, 0)
Hermit2D.Size = UDim2.new(0, 175, 0, 22)
Hermit2D.Font = Enum.Font.SciFi
Hermit2D.Text = "Hermit (Also Spawn)"
Hermit2D.TextColor3 = Color3.fromRGB(255, 255, 255)
Hermit2D.TextScaled = true
Hermit2D.TextSize = 14.000
Hermit2D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Hermit2D.TextWrapped = true

Giovanni2D.Name = "Giovanni2D"
Giovanni2D.Parent = D2M
Giovanni2D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Giovanni2D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Giovanni2D.Position = UDim2.new(0.158000007, 0, 0.115000002, 0)
Giovanni2D.Size = UDim2.new(0, 175, 0, 22)
Giovanni2D.Font = Enum.Font.SciFi
Giovanni2D.Text = "Giovanni (Stands)"
Giovanni2D.TextColor3 = Color3.fromRGB(255, 255, 255)
Giovanni2D.TextScaled = true
Giovanni2D.TextSize = 14.000
Giovanni2D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Giovanni2D.TextWrapped = true

Ghoul2D.Name = "Ghoul2D"
Ghoul2D.Parent = D2M
Ghoul2D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ghoul2D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Ghoul2D.Position = UDim2.new(0.157933474, 0, 0.226195216, 0)
Ghoul2D.Size = UDim2.new(0, 175, 0, 22)
Ghoul2D.Font = Enum.Font.SciFi
Ghoul2D.Text = "Ghoul (Kagunes)"
Ghoul2D.TextColor3 = Color3.fromRGB(255, 255, 255)
Ghoul2D.TextScaled = true
Ghoul2D.TextSize = 14.000
Ghoul2D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Ghoul2D.TextWrapped = true

Pilloco2D.Name = "Pilloco2D"
Pilloco2D.Parent = D2M
Pilloco2D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pilloco2D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Pilloco2D.Position = UDim2.new(0.157933474, 0, 0.344375789, 0)
Pilloco2D.Size = UDim2.new(0, 175, 0, 22)
Pilloco2D.Font = Enum.Font.SciFi
Pilloco2D.Text = "Pilloco"
Pilloco2D.TextColor3 = Color3.fromRGB(255, 255, 255)
Pilloco2D.TextScaled = true
Pilloco2D.TextSize = 14.000
Pilloco2D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Pilloco2D.TextWrapped = true

SwordStyle2D.Name = "SwordStyle2D"
SwordStyle2D.Parent = D2M
SwordStyle2D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SwordStyle2D.BorderColor3 = Color3.fromRGB(255, 255, 255)
SwordStyle2D.Position = UDim2.new(0.158131778, 0, 0.455867678, 0)
SwordStyle2D.Size = UDim2.new(0, 175, 0, 22)
SwordStyle2D.Font = Enum.Font.SciFi
SwordStyle2D.Text = "Sword Style"
SwordStyle2D.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordStyle2D.TextScaled = true
SwordStyle2D.TextSize = 14.000
SwordStyle2D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SwordStyle2D.TextWrapped = true

Grimoire2D.Name = "Grimoire2D"
Grimoire2D.Parent = D2M
Grimoire2D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Grimoire2D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Grimoire2D.Position = UDim2.new(0.157933459, 0, 0.797214866, 0)
Grimoire2D.Size = UDim2.new(0, 175, 0, 22)
Grimoire2D.Font = Enum.Font.SciFi
Grimoire2D.Text = "Grimoire"
Grimoire2D.TextColor3 = Color3.fromRGB(255, 255, 255)
Grimoire2D.TextScaled = true
Grimoire2D.TextSize = 14.000
Grimoire2D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Grimoire2D.TextWrapped = true

Bloodline2D.Name = "Bloodline2D"
Bloodline2D.Parent = D2M
Bloodline2D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bloodline2D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Bloodline2D.Position = UDim2.new(0.157933474, 0, 0.913146675, 0)
Bloodline2D.Size = UDim2.new(0, 175, 0, 22)
Bloodline2D.Font = Enum.Font.SciFi
Bloodline2D.Text = "Bloodline"
Bloodline2D.TextColor3 = Color3.fromRGB(255, 255, 255)
Bloodline2D.TextScaled = true
Bloodline2D.TextSize = 14.000
Bloodline2D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Bloodline2D.TextWrapped = true

Pyrokensis2D.Name = "Pyrokensis2D"
Pyrokensis2D.Parent = D2M
Pyrokensis2D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pyrokensis2D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Pyrokensis2D.Position = UDim2.new(0.157933474, 0, 0.571356177, 0)
Pyrokensis2D.Size = UDim2.new(0, 175, 0, 22)
Pyrokensis2D.Font = Enum.Font.SciFi
Pyrokensis2D.Text = "Pyrokensis"
Pyrokensis2D.TextColor3 = Color3.fromRGB(255, 255, 255)
Pyrokensis2D.TextScaled = true
Pyrokensis2D.TextSize = 14.000
Pyrokensis2D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Pyrokensis2D.TextWrapped = true

Quirks2D.Name = "Quirks2D"
Quirks2D.Parent = D2M
Quirks2D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Quirks2D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Quirks2D.Position = UDim2.new(0.157933459, 0, 0.684587479, 0)
Quirks2D.Size = UDim2.new(0, 175, 0, 22)
Quirks2D.Font = Enum.Font.SciFi
Quirks2D.Text = "Quirk"
Quirks2D.TextColor3 = Color3.fromRGB(255, 255, 255)
Quirks2D.TextScaled = true
Quirks2D.TextSize = 14.000
Quirks2D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Quirks2D.TextWrapped = true

D3MFrame.Name = "D3MFrame"
D3MFrame.Parent = Main
D3MFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D3MFrame.BackgroundTransparency = 1.000
D3MFrame.Position = UDim2.new(-0.351063818, 0, 0, 0)
D3MFrame.Size = UDim2.new(0, 258, 0, 285)
D3MFrame.Visible = false

D3MTIT.Name = "D3MTIT"
D3MTIT.Parent = D3MFrame
D3MTIT.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
D3MTIT.BorderColor3 = Color3.fromRGB(255, 255, 255)
D3MTIT.Position = UDim2.new(-0.00610261969, 0, -0.001501441, 0)
D3MTIT.Size = UDim2.new(0, 258, 0, 22)
D3MTIT.Font = Enum.Font.SciFi
D3MTIT.Text = "Main World Teleports"
D3MTIT.TextColor3 = Color3.fromRGB(0, 0, 0)
D3MTIT.TextScaled = true
D3MTIT.TextSize = 14.000
D3MTIT.TextWrapped = true

D3M.Name = "D3M"
D3M.Parent = D3MFrame
D3M.Active = true
D3M.BackgroundColor3 = Color3.fromRGB(129, 131, 0)
D3M.BackgroundTransparency = 0.400
D3M.BorderColor3 = Color3.fromRGB(27, 42, 53)
D3M.BorderSizePixel = 0
D3M.Position = UDim2.new(-0.00610256754, 0, 0.0756914616, 0)
D3M.Size = UDim2.new(0, 258, 0, 262)
D3M.CanvasSize = UDim2.new(0, 0, 0.400000006, 0)

Hermit3D.Name = "Hermit3D"
Hermit3D.Parent = D3M
Hermit3D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hermit3D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Hermit3D.Position = UDim2.new(0.157933474, 0, -0.000157425646, 0)
Hermit3D.Size = UDim2.new(0, 175, 0, 22)
Hermit3D.Font = Enum.Font.SciFi
Hermit3D.Text = "Hermit (Also Spawn)"
Hermit3D.TextColor3 = Color3.fromRGB(255, 255, 255)
Hermit3D.TextScaled = true
Hermit3D.TextSize = 14.000
Hermit3D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Hermit3D.TextWrapped = true

Giovanni3D.Name = "Giovanni3D"
Giovanni3D.Parent = D3M
Giovanni3D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Giovanni3D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Giovanni3D.Position = UDim2.new(0.158000007, 0, 0.115000002, 0)
Giovanni3D.Size = UDim2.new(0, 175, 0, 22)
Giovanni3D.Font = Enum.Font.SciFi
Giovanni3D.Text = "Giovanni (Stands)"
Giovanni3D.TextColor3 = Color3.fromRGB(255, 255, 255)
Giovanni3D.TextScaled = true
Giovanni3D.TextSize = 14.000
Giovanni3D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Giovanni3D.TextWrapped = true

Ghoul3D.Name = "Ghoul3D"
Ghoul3D.Parent = D3M
Ghoul3D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ghoul3D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Ghoul3D.Position = UDim2.new(0.157933474, 0, 0.226195216, 0)
Ghoul3D.Size = UDim2.new(0, 175, 0, 22)
Ghoul3D.Font = Enum.Font.SciFi
Ghoul3D.Text = "Ghoul (Kagunes)"
Ghoul3D.TextColor3 = Color3.fromRGB(255, 255, 255)
Ghoul3D.TextScaled = true
Ghoul3D.TextSize = 14.000
Ghoul3D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Ghoul3D.TextWrapped = true

Sanjo3D.Name = "Sanjo3D"
Sanjo3D.Parent = D3M
Sanjo3D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sanjo3D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Sanjo3D.Position = UDim2.new(0.157933474, 0, 0.344375789, 0)
Sanjo3D.Size = UDim2.new(0, 175, 0, 22)
Sanjo3D.Font = Enum.Font.SciFi
Sanjo3D.Text = "Sanjo"
Sanjo3D.TextColor3 = Color3.fromRGB(255, 255, 255)
Sanjo3D.TextScaled = true
Sanjo3D.TextSize = 14.000
Sanjo3D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Sanjo3D.TextWrapped = true

SwordStyle3D.Name = "SwordStyle3D"
SwordStyle3D.Parent = D3M
SwordStyle3D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SwordStyle3D.BorderColor3 = Color3.fromRGB(255, 255, 255)
SwordStyle3D.Position = UDim2.new(0.158131778, 0, 0.455867678, 0)
SwordStyle3D.Size = UDim2.new(0, 175, 0, 22)
SwordStyle3D.Font = Enum.Font.SciFi
SwordStyle3D.Text = "Sword Style"
SwordStyle3D.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordStyle3D.TextScaled = true
SwordStyle3D.TextSize = 14.000
SwordStyle3D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SwordStyle3D.TextWrapped = true

Grimoire3D.Name = "Grimoire3D"
Grimoire3D.Parent = D3M
Grimoire3D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Grimoire3D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Grimoire3D.Position = UDim2.new(0.157933459, 0, 0.797214866, 0)
Grimoire3D.Size = UDim2.new(0, 175, 0, 22)
Grimoire3D.Font = Enum.Font.SciFi
Grimoire3D.Text = "Grimoire"
Grimoire3D.TextColor3 = Color3.fromRGB(255, 255, 255)
Grimoire3D.TextScaled = true
Grimoire3D.TextSize = 14.000
Grimoire3D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Grimoire3D.TextWrapped = true

Bloodline3D.Name = "Bloodline3D"
Bloodline3D.Parent = D3M
Bloodline3D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bloodline3D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Bloodline3D.Position = UDim2.new(0.157933474, 0, 0.913146675, 0)
Bloodline3D.Size = UDim2.new(0, 175, 0, 22)
Bloodline3D.Font = Enum.Font.SciFi
Bloodline3D.Text = "Bloodline"
Bloodline3D.TextColor3 = Color3.fromRGB(255, 255, 255)
Bloodline3D.TextScaled = true
Bloodline3D.TextSize = 14.000
Bloodline3D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Bloodline3D.TextWrapped = true

Pyrokensis3D.Name = "Pyrokensis3D"
Pyrokensis3D.Parent = D3M
Pyrokensis3D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pyrokensis3D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Pyrokensis3D.Position = UDim2.new(0.157933474, 0, 0.571356177, 0)
Pyrokensis3D.Size = UDim2.new(0, 175, 0, 22)
Pyrokensis3D.Font = Enum.Font.SciFi
Pyrokensis3D.Text = "Pyrokensis"
Pyrokensis3D.TextColor3 = Color3.fromRGB(255, 255, 255)
Pyrokensis3D.TextScaled = true
Pyrokensis3D.TextSize = 14.000
Pyrokensis3D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Pyrokensis3D.TextWrapped = true

Quirks3D.Name = "Quirks3D"
Quirks3D.Parent = D3M
Quirks3D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Quirks3D.BorderColor3 = Color3.fromRGB(255, 255, 255)
Quirks3D.Position = UDim2.new(0.157933459, 0, 0.684587479, 0)
Quirks3D.Size = UDim2.new(0, 175, 0, 22)
Quirks3D.Font = Enum.Font.SciFi
Quirks3D.Text = "Quirk"
Quirks3D.TextColor3 = Color3.fromRGB(255, 255, 255)
Quirks3D.TextScaled = true
Quirks3D.TextSize = 14.000
Quirks3D.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Quirks3D.TextWrapped = true

-- Scripts:

local function BKVFMC_fake_script() -- OpenClose.ABSHOpen 
	local script = Instance.new('LocalScript', OpenClose)

	Button = script.Parent
	Gui = script.Parent.Main
	
	Button.MouseButton1Click:Connect(function()
		if Gui.Visible == false then
			Gui.Visible = true
		else
			Gui.Visible = false
		end
	end)
end
coroutine.wrap(BKVFMC_fake_script)()
local function DHUCUR_fake_script() -- StartStop.ChikaraFarm 
	local script = Instance.new('LocalScript', StartStop)

	Button2 = script.Parent
	run = false
	
	Button2.MouseButton1Click:Connect(function()
		if run == false then
			run = true
			Button2.Text = "Stop Farming"
			while run == true do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Workspace.MouseIgnore.ChikaraCrate.ClickBox.CFrame
				wait(4)
			end
		elseif run == true then
			Button2.Text = "Start Farming"
			run = false
		end
	end)
end
coroutine.wrap(DHUCUR_fake_script)()
local function DKTS_fake_script() -- Unlock.ULGP 
	local script = Instance.new('LocalScript', Unlock)

	local blue = game.Players.LocalPlayer
	local mc = blue.PlayerGui.Main.MainClient
	local concealEnabled = false
	local conceal, concealcon = Instance.new("BindableEvent")
	local GPButton = script.Parent
	
	GPButton.MouseButton1Click:Connect(function()
	conceal.Event:Connect(function()
		if concealEnabled then
			local gui = blue.Character.HumanoidRootPart.TotalPower
			if gui.Enabled then
				gui.Parent = nil
				gui.Enabled = false
				wait()
				gui.Parent = blue.Character.HumanoidRootPart
			end
		else
			require(mc.NotifModule).Notify('You must respawn for your total power to appear.')
		end
	end)
	
	local mt = getrawmetatable(game)
	local __namecall = mt.__namecall
	make_writeable(mt,true)
	mt.__namecall = function(self, ...)
		local method = getnamecallmethod()
		local args = {...}
		if typeof(method) == 'string' and method == 'InvokeServer' and self.ClassName == 'RemoteFunction' then
			if args[1] == 'WS' or args[1] == 'JP' then
				local inc = args[2] and 5 or -5
				local newStat = (args[1]=='WS' and blue.Character.Humanoid.WalkSpeed+inc) or (args[1]=='JP' and blue.Character.Humanoid.JumpPower+inc)
				return {'A', newStat}
			elseif args[1] == "CP" and not game:GetService('MarketplaceService'):UserOwnsGamePassAsync(blue.UserId, 7257155) then
				concealEnabled = not concealEnabled
				conceal:Fire()
				return 'A' 
			end
		end
		return __namecall(self, ...)
	end
	make_writeable(mt,false)
	
	local fly, speedidx
	
	for i, f in pairs(getconnections(blue.CharacterAdded)) do
		if f.Function and debug.getinfo(f.Function).short_src == mc:GetFullName() then
			fly = debug.getupvalues(f.Function)[1]
			for _, v in pairs(debug.getupvalues(fly)) do
				if v==20 and type(v) == 'number' then
					speedidx = _
					break
				end
			end
		end
	end
	
	local function onCharacterAdded()
		repeat wait() until blue.Character and blue.Character:FindFirstChild('HumanoidRootPart') and blue.Character.HumanoidRootPart:FindFirstChild('BodyPosition')
		local bp = blue.Character.HumanoidRootPart.BodyPosition
		bp.Changed:Connect(function(prop)
			if prop == 'Position' then
				debug.setupvalue(fly, speedidx or 22, blue.Character.Humanoid.WalkSpeed)
			end
		end)
	end
	blue.CharacterAdded:Connect(onCharacterAdded)
		onCharacterAdded()
	end)
end
coroutine.wrap(DKTS_fake_script)()
local function TCBA_fake_script() -- Noclip_2.noclipscript 
	local script = Instance.new('LocalScript', Noclip_2)

	
end
coroutine.wrap(TCBA_fake_script)()
local function NHWIQ_fake_script() -- MainWorldMenu.MwMMenuOpen 
	local script = Instance.new('LocalScript', MainWorldMenu)

	mwmopen = script.Parent
	mwmwgui = script.Parent.Parent.Parent.Parent.MwMFrame
	MWTPTIT = script.Parent.Parent.Parent.Parent.MwMFrame.MWTPLB
	
	mwmopen.MouseButton1Click:Connect(function()
		if mwmwgui.Visible == false then
			mwmwgui.Visible = true
			MWTPTIT.Visible = true
			mwmopen.Text = "Close"
		else
			mwmwgui.Visible = false
			MWTPTIT.Visible = false
			mwmopen.Text = "Main World Menu"
		end
	end)
end
coroutine.wrap(NHWIQ_fake_script)()
local function FFJTCI_fake_script() -- Dimension2.D2MenuOpen 
	local script = Instance.new('LocalScript', Dimension2)

	d2open = script.Parent
	d2gui = script.Parent.Parent.Parent.Parent.D2MFrame
	d2TPTIT = script.Parent.Parent.Parent.Parent.D2MFrame.D2M
	
	d2open.MouseButton1Click:Connect(function()
		if d2gui.Visible == false then
			d2gui.Visible = true
			d2TPTIT.Visible = true
			d2open.Text = "Close"
		else
			d2gui.Visible = false
			d2TPTIT.Visible = false
			d2open.Text = "Dinmension 2 Menu"
		end
	end)
end
coroutine.wrap(FFJTCI_fake_script)()
local function XZVU_fake_script() -- Dimension3.D3MenuOpen 
	local script = Instance.new('LocalScript', Dimension3)

	d3open = script.Parent
	d3gui = script.Parent.Parent.Parent.Parent.D3MFrame
	d3TPTIT = script.Parent.Parent.Parent.Parent.D3MFrame.D3M
	
	d3open.MouseButton1Click:Connect(function()
		if d3gui.Visible == false then
			d3gui.Visible = true
			d3TPTIT.Visible = true
			d3open.Text = "Close"
		else
			d3gui.Visible = false
			d3TPTIT.Visible = false
			d3open.Text = "Dinmension 2 Menu"
		end
	end)
end
coroutine.wrap(XZVU_fake_script)()
local function QUVNUO_fake_script() -- Delete.DelScript 
	local script = Instance.new('LocalScript', Delete)

	local DelButton = script.Parent
	local GuiMm = game.Players.LocalPlayer.PlayerGui.ABSH
	
	DelButton.MouseButton1Click:Connect(function()
		GuiMm:Destroy()
	end)
end
coroutine.wrap(QUVNUO_fake_script)()
local function TZOBUV_fake_script() -- BoomMW.BoomMWTPS 
	local script = Instance.new('LocalScript', BoomMW)

	BoomMWTP = script.Parent
	
	BoomMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-1.67707407, 79.9990005, 21.1540794)
	end)
end
coroutine.wrap(TZOBUV_fake_script)()
local function MJYT_fake_script() -- GiovanniMW.GioMWTPS 
	local script = Instance.new('LocalScript', GiovanniMW)

	GioB = script.Parent
	
	GioB.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(189.548111, 62.3999901, -213.859543)
	end)
end
coroutine.wrap(MJYT_fake_script)()
local function KXROVG_fake_script() -- GhoulMW.GhoulMWTPS 
	local script = Instance.new('LocalScript', GhoulMW)

	GhoulMWTP = script.Parent
	
	GhoulMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(1720.89575, 141.999954, -151.489517)
	end)
end
coroutine.wrap(KXROVG_fake_script)()
local function ERGLZV_fake_script() -- TanjironMW.TanjironMWTPS 
	local script = Instance.new('LocalScript', TanjironMW)

	TanjiMWTP = script.Parent
	
	TanjiMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-272.597931, 60.9999886, -1151.92065)
	end)
end
coroutine.wrap(ERGLZV_fake_script)()
local function ZAKL_fake_script() -- SwordMasMW.SwordMasMWTPS 
	local script = Instance.new('LocalScript', SwordMasMW)

	SwordMasMWTP = script.Parent
	
	SwordMasMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(1352.30151, 69.1024857, -1701.12)
	end)
end
coroutine.wrap(ZAKL_fake_script)()
local function DSAE_fake_script() -- BerisMW.BerisMWTPS 
	local script = Instance.new('LocalScript', BerisMW)

	BerisMWTP = script.Parent
	
	BerisMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-802.986389, 501.020294, 2378.24731)
	end)
end
coroutine.wrap(DSAE_fake_script)()
local function WGPYQ_fake_script() -- MhisMW.MhisMWTPS 
	local script = Instance.new('LocalScript', MhisMW)

	MhisMWTP = script.Parent
	
	MhisMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-808.241882, 501.115448, 2382.21338)
	end)
end
coroutine.wrap(WGPYQ_fake_script)()
local function JHPLS_fake_script() -- ShinroMW.ShinroMWTPS 
	local script = Instance.new('LocalScript', ShinroMW)

	ShinroMWTP = script.Parent
	
	ShinroMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-805.436523, 501.020294, 2387.50439)
	end)
end
coroutine.wrap(JHPLS_fake_script)()
local function PJFYCD_fake_script() -- RevokerMW.RevokerMWTPS 
	local script = Instance.new('LocalScript', RevokerMW)

	RevokerMWTP = script.Parent
	
	RevokerMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-802.986389, 501.020294, 2378.24731)
	end)
end
coroutine.wrap(PJFYCD_fake_script)()
local function BEOB_fake_script() -- SwordStyleMW.SwordStyleMWMWTPS 
	local script = Instance.new('LocalScript', SwordStyleMW)

	SSMWTP = script.Parent
	
	SSMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-281.973114, 117.418495, -1150.09729)
	end)
end
coroutine.wrap(BEOB_fake_script)()
local function YSSHZ_fake_script() -- GrimoireMW.GMMWTPS 
	local script = Instance.new('LocalScript', GrimoireMW)

	GMMWTP = script.Parent
	
	GMMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(1070.42285, 148.663513, -966.31781)
	end)
end
coroutine.wrap(YSSHZ_fake_script)()
local function AMAHY_fake_script() -- BloodlineMW.BloodlineMWTPS 
	local script = Instance.new('LocalScript', BloodlineMW)

	BloodLineMWTP = script.Parent
	
	BloodLineMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(886.577393, 140.999954, 684.284058)
	end)
end
coroutine.wrap(AMAHY_fake_script)()
local function DHXSNB_fake_script() -- PyrokensisMW.PyroKensisMWTPS 
	local script = Instance.new('LocalScript', PyrokensisMW)

	PyroKMWTP = script.Parent
	
	PyroKMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(553.927612, 61.9999886, -240.520844)
	end)
end
coroutine.wrap(DHXSNB_fake_script)()
local function GDFF_fake_script() -- QuirksMW.QuirksMWTPS 
	local script = Instance.new('LocalScript', QuirksMW)

	QuirksMWTP = script.Parent
	
	QuirksMWTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(404.333527, 63.0051231, -87.1584854)
	end)
end
coroutine.wrap(GDFF_fake_script)()
local function TJHMDSJ_fake_script() -- MwMFrame.MwMDrag 
	local script = Instance.new('LocalScript', MwMFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local MwMDrag = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		MwMDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	MwMDrag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = MwMDrag.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	MwMDrag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(TJHMDSJ_fake_script)()
local function BRJX_fake_script() -- Hermit2D.HD2TPS 
	local script = Instance.new('LocalScript', Hermit2D)

	HermitD2TP = script.Parent
	
	HermitD2TP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(226.347229, 69.5999527, 424.353333)
	end)
end
coroutine.wrap(BRJX_fake_script)()
local function OHROS_fake_script() -- Giovanni2D.Gio2DTPS 
	local script = Instance.new('LocalScript', Giovanni2D)

	GioD2TP = script.Parent
	
	GioD2TP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-96.4045563, 61.5999908, 584.554565)
	end)
end
coroutine.wrap(OHROS_fake_script)()
local function MSJQL_fake_script() -- Ghoul2D.Ghoul2DTPS 
	local script = Instance.new('LocalScript', Ghoul2D)

	Ghoul2DTP = script.Parent
	
	Ghoul2DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(2569.72266, 61.1999893, 849.096008)
	end)
end
coroutine.wrap(MSJQL_fake_script)()
local function DZQUJ_fake_script() -- Pilloco2D.Pilloco2DTPS 
	local script = Instance.new('LocalScript', Pilloco2D)

	Pilloco2DTP = script.Parent
	
	Pilloco2DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(316.508118, 69.5999527, 425.084412)
	end)
end
coroutine.wrap(DZQUJ_fake_script)()
local function YIZGQSV_fake_script() -- SwordStyle2D.SS2DTPS 
	local script = Instance.new('LocalScript', SwordStyle2D)

	SS2DTP = script.Parent
	
	SS2DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(323.377106, 60.9999886, 667.033081)
	end)
end
coroutine.wrap(YIZGQSV_fake_script)()
local function DQAKH_fake_script() -- Grimoire2D.GD2TPS 
	local script = Instance.new('LocalScript', Grimoire2D)

	GMD2TP = script.Parent
	
	GMD2TP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(267.936737, 69.1081009, 491.35675)
	end)
end
coroutine.wrap(DQAKH_fake_script)()
local function KJCWA_fake_script() -- Bloodline2D.Bloodline2DTPS 
	local script = Instance.new('LocalScript', Bloodline2D)

	BloodLine2DTP = script.Parent
	
	BloodLine2DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-112.775177, 101.999977, -368.981567)
	end)
end
coroutine.wrap(KJCWA_fake_script)()
local function TGKQLV_fake_script() -- Pyrokensis2D.PyroKensis2DTPS 
	local script = Instance.new('LocalScript', Pyrokensis2D)

	PyroK2DTP = script.Parent
	
	PyroK2DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(2069.92773, 61.1999893, 461.387299)
	end)
end
coroutine.wrap(TGKQLV_fake_script)()
local function EOTFBOJ_fake_script() -- Quirks2D.Quirks2DTPS 
	local script = Instance.new('LocalScript', Quirks2D)

	Quirks2DTP = script.Parent
	
	Quirks2DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(1739.89526, 63.005127, -485.853333)
	end)
end
coroutine.wrap(EOTFBOJ_fake_script)()
local function YHNGL_fake_script() -- D2MFrame.D2MDRAG 
	local script = Instance.new('LocalScript', D2MFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local D2MDrag = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		D2MDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	D2MDrag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = D2MDrag.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	D2MDrag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(YHNGL_fake_script)()
local function ZZAZENB_fake_script() -- D3MFrame.D3MDRAG 
	local script = Instance.new('LocalScript', D3MFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local D3MDrag = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		D3MDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	D3MDrag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = D3MDrag.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	D3MDrag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(ZZAZENB_fake_script)()
local function PZSI_fake_script() -- Hermit3D.HD3TPS 
	local script = Instance.new('LocalScript', Hermit3D)

	Hermit3DTP = script.Parent
	
	Hermit3DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-1015.82031, 647.199829, -1757.90356)
	end)
end
coroutine.wrap(PZSI_fake_script)()
local function TFAK_fake_script() -- Giovanni3D.Gio3DTPS 
	local script = Instance.new('LocalScript', Giovanni3D)

	Gio3DTP = script.Parent
	
	Gio3DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-1032.80054, 647.199768, -1677.43738)
	end)
end
coroutine.wrap(TFAK_fake_script)()
local function KCTEA_fake_script() -- Ghoul3D.Ghoul3DTPS 
	local script = Instance.new('LocalScript', Ghoul3D)

	Ghoul3DTP = script.Parent
	
	Ghoul3DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-987.647766, 647.199829, -1668.25342)
	end)
end
coroutine.wrap(KCTEA_fake_script)()
local function ABBYILG_fake_script() -- Sanjo3D.Sanjo3DTPS 
	local script = Instance.new('LocalScript', Sanjo3D)

	Sanjo3DTP = script.Parent
	
	Sanjo3DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-973.997253, 647.199829, -1768.49756)
	end)
end
coroutine.wrap(ABBYILG_fake_script)()
local function KXCAGHF_fake_script() -- SwordStyle3D.SS3DTPS 
	local script = Instance.new('LocalScript', SwordStyle3D)

	SS3DTP = script.Parent
	
	SS3DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(1830.13977, 60.9999886, -1081.79895)
	end)
end
coroutine.wrap(KXCAGHF_fake_script)()
local function YRKFL_fake_script() -- Grimoire3D.G3DTPS 
	local script = Instance.new('LocalScript', Grimoire3D)

	GMD3TP = script.Parent
	
	GMD3TP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-1110.79089, 278.817383, -769.64209)
	end)
end
coroutine.wrap(YRKFL_fake_script)()
local function NYQV_fake_script() -- Bloodline3D.Bloodline3DTPS 
	local script = Instance.new('LocalScript', Bloodline3D)

	BloodLine3DTP = script.Parent
	
	BloodLine3DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(457.343475, 280.999908, 2189.41919)
	end)
end
coroutine.wrap(NYQV_fake_script)()
local function FKFOIT_fake_script() -- Pyrokensis3D.PyroKensis2DTPS 
	local script = Instance.new('LocalScript', Pyrokensis3D)

	PyroK3DTP = script.Parent
	
	PyroK3DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-45.6705322, 60.9999886, -518.87915)
	end)
end
coroutine.wrap(FKFOIT_fake_script)()
local function ZYWZQLM_fake_script() -- Quirks3D.Quirks3DTPS 
	local script = Instance.new('LocalScript', Quirks3D)

	Quirks3DTP = script.Parent
	
	Quirks3DTP.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-984.913086, 647.199829, -1644.07947)
	end)
end
coroutine.wrap(ZYWZQLM_fake_script)()
local function BPMJTRP_fake_script() -- OpenClose.ABSHDrag 
	local script = Instance.new('LocalScript', OpenClose)

	local UserInputService = game:GetService("UserInputService")
	
	local MainDrag = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		MainDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	MainDrag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = MainDrag.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	MainDrag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(BPMJTRP_fake_script)()
local function FFBRFUD_fake_script() -- ABSH.Check 
	local script = Instance.new('LocalScript', ABSH)

	User = game:GetService("Players").LocalPlayer
	
	Buyer = {"", "", "", "A_Moon2003"}
	
	for i = 1, #Buyer do
		if User.Name == Buyer[i] then
			script.Parent.Enabled = true
			break
		else
			script.Parent.Enabled = false
		end
	end
end
coroutine.wrap(FFBRFUD_fake_script)()
local function NQXPMW_fake_script() -- ABSH.Antiafk 
	local script = Instance.new('LocalScript', ABSH)

	local Usr = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		Usr:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		Usr:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)
end
coroutine.wrap(NQXPMW_fake_script)()
