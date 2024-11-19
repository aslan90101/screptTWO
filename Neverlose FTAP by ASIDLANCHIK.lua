-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Panel = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ragebot = Instance.new("TextButton")
local AntiAim = Instance.new("TextButton")
local Legitbot = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local players = Instance.new("TextButton")
local View = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local MainMisc = Instance.new("TextButton")
local Inventory = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local RAGE = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local INVENTORY = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local LEGIT = Instance.new("Frame")
local FIRSTPERSON = Instance.new("TextButton")
local TextLabel_13 = Instance.new("TextLabel")
local PLAYER = Instance.new("Frame")
local TextLabel_14 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local VIEW = Instance.new("Frame")
local TextLabel_15 = Instance.new("TextLabel")
local MAINMISC = Instance.new("Frame")
local RAINBOWSQUARE = Instance.new("TextButton")
local TextLabel_16 = Instance.new("TextLabel")
local TextLabel_17 = Instance.new("TextLabel")
local RainbowBall = Instance.new("TextButton")
local RainbowBigPlatform = Instance.new("TextButton")
local RainbowBigBall = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local FlyStraight = Instance.new("TextButton")
local FlyKICKRISK = Instance.new("TextButton")
local TrollGUI = Instance.new("TextButton")
local CtrlClickTP = Instance.new("TextButton")
local Noclipdontturnoff = Instance.new("TextButton")
local SuperJumpGUI = Instance.new("TextButton")
local SuperStrenght = Instance.new("TextButton")
local ANTI = Instance.new("Frame")
local TextLabel_18 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local WH = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextLabel_22 = Instance.new("TextLabel")
local TextLabel_23 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.146005511, 0, 0.0728643239, 0)
Main.Size = UDim2.new(0, 992, 0, 680)
Main.Visible = false

Panel.Name = "Panel"
Panel.Parent = Main
Panel.BackgroundColor3 = Color3.fromRGB(7, 11, 45)
Panel.BackgroundTransparency = 0.300
Panel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Panel.BorderSizePixel = 0
Panel.Position = UDim2.new(-0.213709697, 0, 0, 0)
Panel.Size = UDim2.new(0, 212, 0, 680)

TextLabel.Parent = Panel
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 0.650
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 212, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "NEVERLOSE"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 45.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(28, 59, 144)
TextLabel.TextStrokeTransparency = 0.000

TextLabel_2.Parent = Panel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.0882352963, 0)
TextLabel_2.Size = UDim2.new(0, 62, 0, 21)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Aimbot"
TextLabel_2.TextColor3 = Color3.fromRGB(141, 142, 145)
TextLabel_2.TextSize = 17.000

ragebot.Name = "ragebot"
ragebot.Parent = Panel
ragebot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ragebot.BackgroundTransparency = 0.700
ragebot.BorderColor3 = Color3.fromRGB(0, 0, 0)
ragebot.BorderSizePixel = 0
ragebot.Position = UDim2.new(0.0283018872, 0, 0.119117647, 0)
ragebot.Size = UDim2.new(0, 200, 0, 30)
ragebot.Font = Enum.Font.SourceSansSemibold
ragebot.Text = "♦    Ragebot"
ragebot.TextColor3 = Color3.fromRGB(255, 255, 255)
ragebot.TextSize = 25.000

AntiAim.Name = "Anti Aim"
AntiAim.Parent = Panel
AntiAim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiAim.BackgroundTransparency = 0.700
AntiAim.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiAim.BorderSizePixel = 0
AntiAim.Position = UDim2.new(0.028301958, 0, 0.172058821, 0)
AntiAim.Size = UDim2.new(0, 199, 0, 29)
AntiAim.Font = Enum.Font.SourceSansSemibold
AntiAim.Text = "♦    Anti Aim"
AntiAim.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAim.TextSize = 25.000

Legitbot.Name = "Legitbot"
Legitbot.Parent = Panel
Legitbot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Legitbot.BackgroundTransparency = 0.700
Legitbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Legitbot.BorderSizePixel = 0
Legitbot.Position = UDim2.new(0.028301958, 0, 0.229411766, 0)
Legitbot.Size = UDim2.new(0, 198, 0, 31)
Legitbot.Font = Enum.Font.SourceSansSemibold
Legitbot.Text = "♦    Legitbot"
Legitbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Legitbot.TextSize = 25.000

TextLabel_3.Parent = Panel
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0283018872, 0, 0.275000006, 0)
TextLabel_3.Size = UDim2.new(0, 56, 0, 18)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Visual"
TextLabel_3.TextColor3 = Color3.fromRGB(141, 142, 145)
TextLabel_3.TextSize = 14.000

players.Name = "players"
players.Parent = Panel
players.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
players.BackgroundTransparency = 0.700
players.BorderColor3 = Color3.fromRGB(0, 0, 0)
players.BorderSizePixel = 0
players.Position = UDim2.new(0.028301958, 0, 0.301470578, 0)
players.Size = UDim2.new(0, 197, 0, 25)
players.Font = Enum.Font.SourceSansSemibold
players.Text = "♦     Players"
players.TextColor3 = Color3.fromRGB(255, 255, 255)
players.TextSize = 25.000

View.Name = "View"
View.Parent = Panel
View.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
View.BackgroundTransparency = 0.700
View.BorderColor3 = Color3.fromRGB(0, 0, 0)
View.BorderSizePixel = 0
View.Position = UDim2.new(0.028301958, 0, 0.349999994, 0)
View.Size = UDim2.new(0, 196, 0, 27)
View.Font = Enum.Font.SourceSansSemibold
View.Text = "♦    View"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 25.000

TextLabel_4.Parent = Panel
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0283018872, 0, 0.389705896, 0)
TextLabel_4.Size = UDim2.new(0, 81, 0, 24)
TextLabel_4.Font = Enum.Font.SourceSansSemibold
TextLabel_4.Text = "Misceltaneous"
TextLabel_4.TextColor3 = Color3.fromRGB(141, 142, 145)
TextLabel_4.TextSize = 14.000

MainMisc.Name = "Main Misc"
MainMisc.Parent = Panel
MainMisc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainMisc.BackgroundTransparency = 0.700
MainMisc.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainMisc.BorderSizePixel = 0
MainMisc.Position = UDim2.new(0.0283018872, 0, 0.425000012, 0)
MainMisc.Size = UDim2.new(0, 196, 0, 31)
MainMisc.Font = Enum.Font.SourceSansSemibold
MainMisc.Text = "♦    Main"
MainMisc.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMisc.TextSize = 25.000

Inventory.Name = "Inventory"
Inventory.Parent = Panel
Inventory.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Inventory.BackgroundTransparency = 0.700
Inventory.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inventory.BorderSizePixel = 0
Inventory.Position = UDim2.new(0.028301958, 0, 0.486764699, 0)
Inventory.Size = UDim2.new(0, 195, 0, 31)
Inventory.Font = Enum.Font.SourceSansSemibold
Inventory.Text = "♦    Inventory"
Inventory.TextColor3 = Color3.fromRGB(255, 255, 255)
Inventory.TextSize = 25.000

TextLabel_5.Parent = Panel
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0283018872, 0, 0.925000012, 0)
TextLabel_5.Size = UDim2.new(0, 61, 0, 45)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "☻"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 80.000

TextLabel_6.Parent = Panel
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.353773594, 0, 0.925000012, 0)
TextLabel_6.Size = UDim2.new(0, 84, 0, 25)
TextLabel_6.Font = Enum.Font.SourceSansSemibold
TextLabel_6.Text = "ASIDLANCHIK"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = Panel
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.40566045, 0, 0.961764693, 0)
TextLabel_7.Size = UDim2.new(0, 81, 0, 15)
TextLabel_7.Font = Enum.Font.SourceSansSemibold
TextLabel_7.Text = "Till: 18.11   23:35:55"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

TextLabel_8.Parent = Panel
TextLabel_8.BackgroundColor3 = Color3.fromRGB(17, 37, 154)
TextLabel_8.BackgroundTransparency = 0.700
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(-0.0047169812, 0, 0.925000012, 0)
TextLabel_8.Size = UDim2.new(0, 213, 0, 50)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = ""
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 14.000

RAGE.Name = "RAGE"
RAGE.Parent = Panel
RAGE.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
RAGE.BackgroundTransparency = 0.150
RAGE.BorderColor3 = Color3.fromRGB(0, 0, 0)
RAGE.BorderSizePixel = 0
RAGE.Position = UDim2.new(1.00000012, 0, 0, 0)
RAGE.Size = UDim2.new(0, 992, 0, 679)
RAGE.Visible = false

TextLabel_9.Parent = RAGE
TextLabel_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BackgroundTransparency = 0.750
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.369959682, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 50)
TextLabel_9.Font = Enum.Font.SourceSansSemibold
TextLabel_9.Text = "RAGE"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 60.000
TextLabel_9.TextWrapped = true

TextButton.Parent = RAGE
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0493951626, 0, 0.0736377016, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "BlizT CRACK"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 41.000
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/blzrcrack/refs/heads/main/ZT.lua", true))()
end)

TextButton_2.Parent = RAGE
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.729838729, 0, 0.0736377016, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = "VERBAL HUB key: V2UPDATE"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 19.000
TextButton_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VerbalHubz/Verbal-Hub/main/Verbalhub.lua", true))()
end)

INVENTORY.Name = "INVENTORY"
INVENTORY.Parent = Panel
INVENTORY.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
INVENTORY.BorderColor3 = Color3.fromRGB(0, 0, 0)
INVENTORY.BorderSizePixel = 0
INVENTORY.Position = UDim2.new(1.00000012, 0, 0, 0)
INVENTORY.Size = UDim2.new(0, 992, 0, 680)
INVENTORY.Visible = false

TextLabel_10.Parent = INVENTORY
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0241935477, 0, 0.0338235311, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 50)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "керамбит голд"
TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.TextSize = 33.000

TextLabel_11.Parent = INVENTORY
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.726814508, 0, 0.0338235311, 0)
TextLabel_11.Size = UDim2.new(0, 200, 0, 50)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "МЕМЕКРАААЙ"
TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.TextSize = 33.000

TextLabel_12.Parent = INVENTORY
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.344758064, 0, 0.0338235311, 0)
TextLabel_12.Size = UDim2.new(0, 200, 0, 50)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "ДРАГОН ЛОООР"
TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.TextSize = 33.000

LEGIT.Name = "LEGIT"
LEGIT.Parent = Panel
LEGIT.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LEGIT.BackgroundTransparency = 0.150
LEGIT.BorderColor3 = Color3.fromRGB(0, 0, 0)
LEGIT.BorderSizePixel = 0
LEGIT.Position = UDim2.new(1.00000012, 0, 0, 0)
LEGIT.Size = UDim2.new(0, 992, 0, 680)
LEGIT.Visible = false

FIRSTPERSON.Name = "FIRSTPERSON"
FIRSTPERSON.Parent = LEGIT
FIRSTPERSON.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
FIRSTPERSON.BorderColor3 = Color3.fromRGB(0, 0, 0)
FIRSTPERSON.BorderSizePixel = 0
FIRSTPERSON.Position = UDim2.new(0.0453629047, 0, 0.0882352963, 0)
FIRSTPERSON.Size = UDim2.new(0, 200, 0, 50)
FIRSTPERSON.Font = Enum.Font.SourceSansSemibold
FIRSTPERSON.Text = "unlock first person"
FIRSTPERSON.TextColor3 = Color3.fromRGB(255, 255, 255)
FIRSTPERSON.TextSize = 14.000
FIRSTPERSON.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/first-person/refs/heads/main/ufp.lua", true))()
end)

TextLabel_13.Parent = LEGIT
TextLabel_13.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.369959682, 0, 0, 0)
TextLabel_13.Size = UDim2.new(0, 200, 0, 50)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "LEGIT"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 52.000

PLAYER.Name = "PLAYER"
PLAYER.Parent = Panel
PLAYER.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PLAYER.BackgroundTransparency = 0.150
PLAYER.BorderColor3 = Color3.fromRGB(0, 0, 0)
PLAYER.BorderSizePixel = 0
PLAYER.Position = UDim2.new(1.00000012, 0, 0, 0)
PLAYER.Size = UDim2.new(0, 992, 0, 679)
PLAYER.Visible = false

TextLabel_14.Parent = PLAYER
TextLabel_14.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.338709682, 0, 0, 0)
TextLabel_14.Size = UDim2.new(0, 200, 0, 50)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "ESP PLAYERS NICKNAMES"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 21.000

TextButton_3.Parent = PLAYER
TextButton_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0907258093, 0, 0.13254787, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.SourceSansSemibold
TextButton_3.Text = "ESP NICKNAMES"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 33.000
TextButton_3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", true))()
end)

VIEW.Name = "VIEW"
VIEW.Parent = Panel
VIEW.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
VIEW.BorderColor3 = Color3.fromRGB(0, 0, 0)
VIEW.BorderSizePixel = 0
VIEW.Position = UDim2.new(1.00000012, 0, 0, 0)
VIEW.Size = UDim2.new(0, 992, 0, 680)
VIEW.Visible = false

TextLabel_15.Parent = VIEW
TextLabel_15.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.361895174, 0, 0, 0)
TextLabel_15.Size = UDim2.new(0, 200, 0, 50)
TextLabel_15.Font = Enum.Font.SourceSansSemibold
TextLabel_15.Text = "VIEW"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 45.000

MAINMISC.Name = "MAIN MISC"
MAINMISC.Parent = Panel
MAINMISC.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
MAINMISC.BackgroundTransparency = 0.150
MAINMISC.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAINMISC.BorderSizePixel = 0
MAINMISC.Position = UDim2.new(1.00000012, 0, 0, 0)
MAINMISC.Size = UDim2.new(0, 992, 0, 679)
MAINMISC.Visible = false

RAINBOWSQUARE.Name = "RAINBOW SQUARE"
RAINBOWSQUARE.Parent = MAINMISC
RAINBOWSQUARE.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
RAINBOWSQUARE.BorderColor3 = Color3.fromRGB(0, 0, 0)
RAINBOWSQUARE.BorderSizePixel = 0
RAINBOWSQUARE.Position = UDim2.new(0.0110887093, 0, 0.0486008823, 0)
RAINBOWSQUARE.Size = UDim2.new(0, 152, 0, 40)
RAINBOWSQUARE.ZIndex = 5
RAINBOWSQUARE.Font = Enum.Font.SourceSansSemibold
RAINBOWSQUARE.Text = "Rainbow Square"
RAINBOWSQUARE.TextColor3 = Color3.fromRGB(255, 255, 255)
RAINBOWSQUARE.TextSize = 21.000
RAINBOWSQUARE.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/spawn/refs/heads/main/spawnn.lua", true))()
end)

TextLabel_16.Parent = MAINMISC
TextLabel_16.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Size = UDim2.new(0, 351, 0, 320)
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = ""
TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.TextSize = 14.000

TextLabel_17.Parent = TextLabel_16
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.396011382, 0, 0, 0)
TextLabel_17.Size = UDim2.new(0, 61, 0, 33)
TextLabel_17.Font = Enum.Font.Unknown
TextLabel_17.Text = "!!! FE !!!"
TextLabel_17.TextColor3 = Color3.fromRGB(197, 0, 3)
TextLabel_17.TextSize = 21.000

RainbowBall.Name = "Rainbow Ball"
RainbowBall.Parent = MAINMISC
RainbowBall.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
RainbowBall.BorderColor3 = Color3.fromRGB(0, 0, 0)
RainbowBall.BorderSizePixel = 0
RainbowBall.Position = UDim2.new(0.180443555, 0, 0.0486008823, 0)
RainbowBall.Size = UDim2.new(0, 160, 0, 40)
RainbowBall.Font = Enum.Font.SourceSansSemibold
RainbowBall.Text = "Rainbow Ball"
RainbowBall.TextColor3 = Color3.fromRGB(255, 255, 255)
RainbowBall.TextSize = 21.000
RainbowBall.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fgdlfklf/refs/heads/main/sssss.lua", true))()
end)

RainbowBigPlatform.Name = "Rainbow Big Platform"
RainbowBigPlatform.Parent = MAINMISC
RainbowBigPlatform.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
RainbowBigPlatform.BorderColor3 = Color3.fromRGB(0, 0, 0)
RainbowBigPlatform.BorderSizePixel = 0
RainbowBigPlatform.Position = UDim2.new(0.0110887093, 0, 0.129602358, 0)
RainbowBigPlatform.Size = UDim2.new(0, 152, 0, 38)
RainbowBigPlatform.Font = Enum.Font.SourceSansSemibold
RainbowBigPlatform.Text = "Rainbow Big Platform"
RainbowBigPlatform.TextColor3 = Color3.fromRGB(255, 255, 255)
RainbowBigPlatform.TextSize = 18.000
RainbowBigPlatform.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fgfg/refs/heads/main/sppppp.lua", true))()
end)

RainbowBigBall.Name = "Rainbow Big Ball"
RainbowBigBall.Parent = MAINMISC
RainbowBigBall.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
RainbowBigBall.BorderColor3 = Color3.fromRGB(0, 0, 0)
RainbowBigBall.BorderSizePixel = 0
RainbowBigBall.Position = UDim2.new(0.180443555, 0, 0.129602358, 0)
RainbowBigBall.Size = UDim2.new(0, 160, 0, 38)
RainbowBigBall.Font = Enum.Font.SourceSansSemibold
RainbowBigBall.Text = "Rainbow Big Ball"
RainbowBigBall.TextColor3 = Color3.fromRGB(255, 255, 255)
RainbowBigBall.TextSize = 24.000
RainbowBigBall.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fgfdf/refs/heads/main/REAhDME.lua", true))()
end)

TextButton_4.Parent = MAINMISC
TextButton_4.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0110887093, 0, 0.206185564, 0)
TextButton_4.Size = UDim2.new(0, 328, 0, 39)
TextButton_4.Font = Enum.Font.SourceSansSemibold
TextButton_4.Text = "250 Mini Cubes"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 33.000
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/sdafhgd/refs/heads/main/dsgdfjdsf.lua", true))()
end)


FlyStraight.Name = "Fly Straight"
FlyStraight.Parent = MAINMISC
FlyStraight.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FlyStraight.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyStraight.BorderSizePixel = 0
FlyStraight.Position = UDim2.new(0.380040318, 0, 0.0486008823, 0)
FlyStraight.Size = UDim2.new(0, 190, 0, 40)
FlyStraight.Font = Enum.Font.SourceSansSemibold
FlyStraight.Text = "Fly Straight"
FlyStraight.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyStraight.TextSize = 33.000
FlyStraight.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/dhjfgdhj/refs/heads/main/gggп.lua", true))()
end)

FlyKICKRISK.Name = "Fly !KICK RISK!"
FlyKICKRISK.Parent = MAINMISC
FlyKICKRISK.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FlyKICKRISK.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyKICKRISK.BorderSizePixel = 0
FlyKICKRISK.Position = UDim2.new(0.662298381, 0, 0.0515463911, 0)
FlyKICKRISK.Size = UDim2.new(0, 200, 0, 35)
FlyKICKRISK.Font = Enum.Font.SourceSansSemibold
FlyKICKRISK.Text = "Fly !KICK RISK!"
FlyKICKRISK.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyKICKRISK.TextSize = 29.000
FlyKICKRISK.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt", true))()
end)

TrollGUI.Name = "Troll GUI"
TrollGUI.Parent = MAINMISC
TrollGUI.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
TrollGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
TrollGUI.BorderSizePixel = 0
TrollGUI.Position = UDim2.new(0.380040318, 0, 0.129602358, 0)
TrollGUI.Size = UDim2.new(0, 190, 0, 38)
TrollGUI.Font = Enum.Font.SourceSansSemibold
TrollGUI.Text = "Troll GUI"
TrollGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
TrollGUI.TextSize = 37.000
TrollGUI.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))()
end)

CtrlClickTP.Name = "Ctrl Click TP"
CtrlClickTP.Parent = MAINMISC
CtrlClickTP.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
CtrlClickTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
CtrlClickTP.BorderSizePixel = 0
CtrlClickTP.Position = UDim2.new(0.662298381, 0, 0.129602358, 0)
CtrlClickTP.Size = UDim2.new(0, 200, 0, 38)
CtrlClickTP.Font = Enum.Font.SourceSansSemibold
CtrlClickTP.Text = "Ctrl Click TP"
CtrlClickTP.TextColor3 = Color3.fromRGB(255, 255, 255)
CtrlClickTP.TextSize = 37.000
CtrlClickTP.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/TP/refs/heads/main/TP.lua", true))()
end)

Noclipdontturnoff.Name = "Noclip !dont turn off!"
Noclipdontturnoff.Parent = MAINMISC
Noclipdontturnoff.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Noclipdontturnoff.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclipdontturnoff.BorderSizePixel = 0
Noclipdontturnoff.Position = UDim2.new(0.380040318, 0, 0.206185564, 0)
Noclipdontturnoff.Size = UDim2.new(0, 190, 0, 39)
Noclipdontturnoff.Font = Enum.Font.SourceSansSemibold
Noclipdontturnoff.Text = "Noclip !dont turn off!"
Noclipdontturnoff.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclipdontturnoff.TextSize = 21.000
Noclipdontturnoff.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/p1doras/refs/heads/main/README.lua", true))()
end)

SuperJumpGUI.Name = "Super Jump GUI"
SuperJumpGUI.Parent = MAINMISC
SuperJumpGUI.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
SuperJumpGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuperJumpGUI.BorderSizePixel = 0
SuperJumpGUI.Position = UDim2.new(0.662298381, 0, 0.215022087, 0)
SuperJumpGUI.Size = UDim2.new(0, 200, 0, 33)
SuperJumpGUI.Font = Enum.Font.SourceSansSemibold
SuperJumpGUI.Text = "Super Jump GUI"
SuperJumpGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperJumpGUI.TextSize = 25.000
SuperJumpGUI.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fdffdd/refs/heads/main/gggggg.lua", true))()
end)

SuperStrenght.Name = "Super Strenght"
SuperStrenght.Parent = MAINMISC
SuperStrenght.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
SuperStrenght.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuperStrenght.BorderSizePixel = 0
SuperStrenght.Position = UDim2.new(0.380040318, 0, 0.284241527, 0)
SuperStrenght.Size = UDim2.new(0, 190, 0, 30)
SuperStrenght.Font = Enum.Font.SourceSansSemibold
SuperStrenght.Text = "Super Strenght"
SuperStrenght.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperStrenght.TextSize = 25.000
SuperStrenght.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/st/refs/heads/main/SUP%20STRR", true))()
end)

ANTI.Name = "ANTI"
ANTI.Parent = Panel
ANTI.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ANTI.BorderColor3 = Color3.fromRGB(0, 0, 0)
ANTI.BorderSizePixel = 0
ANTI.Position = UDim2.new(1.00000012, 0, 0, 0)
ANTI.Size = UDim2.new(0, 992, 0, 679)
ANTI.Visible = false

TextLabel_18.Parent = ANTI
TextLabel_18.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.32661289, 0, 0, 0)
TextLabel_18.Size = UDim2.new(0, 200, 0, 50)
TextLabel_18.Font = Enum.Font.SourceSansSemibold
TextLabel_18.Text = "Anti Aim"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 37.000

TextButton_5.Parent = ANTI
TextButton_5.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0423387103, 0, 0.119293079, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 36)
TextButton_5.Font = Enum.Font.SourceSansSemibold
TextButton_5.Text = "Spin Player"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 29.000
TextButton_5.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/spinnn/refs/heads/main/spiin.lua", true))()
end)


WH.Name = "WH"
WH.Parent = Main
WH.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
WH.BorderColor3 = Color3.fromRGB(0, 0, 0)
WH.BorderSizePixel = 0
WH.Position = UDim2.new(1.0267669, 0, 0.0661764741, 0)
WH.Size = UDim2.new(0, 221, 0, 590)

ImageLabel.Parent = WH
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 0, 0.203389823, 0)
ImageLabel.Size = UDim2.new(0, 220, 0, 344)
ImageLabel.Image = "rbxasset://textures/Character.png"

TextLabel_19.Parent = ImageLabel
TextLabel_19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.0454545468, 0, 0.0319767445, 0)
TextLabel_19.Size = UDim2.new(0, 6, 0, 320)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = ""
TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.TextSize = 14.000

TextLabel_20.Parent = ImageLabel
TextLabel_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.922727287, 0, 0.0319767445, 0)
TextLabel_20.Size = UDim2.new(0, 7, 0, 320)
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = ""
TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.TextSize = 14.000

TextLabel_21.Parent = ImageLabel
TextLabel_21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.0727272704, 0, 0.944767416, 0)
TextLabel_21.Size = UDim2.new(0, 187, 0, 6)
TextLabel_21.Font = Enum.Font.SourceSans
TextLabel_21.Text = ""
TextLabel_21.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.TextSize = 14.000

TextLabel_22.Parent = ImageLabel
TextLabel_22.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.0454545468, 0, -0.180232555, 0)
TextLabel_22.Size = UDim2.new(0, 200, 0, 20)
TextLabel_22.Font = Enum.Font.SourceSansSemibold
TextLabel_22.Text = "Player"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 17.000

TextLabel_23.Parent = WH
TextLabel_23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.0452488698, 0, 0.213559315, 0)
TextLabel_23.Size = UDim2.new(0, 200, 0, 5)
TextLabel_23.Font = Enum.Font.SourceSans
TextLabel_23.Text = ""
TextLabel_23.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.TextSize = 14.000

TextButton_6.Parent = ScreenGui
TextButton_6.BackgroundColor3 = Color3.fromRGB(31, 38, 125)
TextButton_6.BackgroundTransparency = 0.500
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.97382921, 0, 0.959798992, 0)
TextButton_6.Size = UDim2.new(0, 37, 0, 32)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "NL"
TextButton_6.TextColor3 = Color3.fromRGB(23, 54, 140)
TextButton_6.TextSize = 29.000

-- Scripts:

local function LSIQKYX_fake_script() -- ragebot.LocalScript 
	local script = Instance.new('LocalScript', ragebot)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("RAGE") -- Найдите фрейм в родительском объекте
	
	local function toggleFrameVisibility()
		frame.Visible = not frame.Visible -- Переключите видимость фрейма
	end
	
	button.MouseButton1Click:Connect(toggleFrameVisibility)
	
end
coroutine.wrap(LSIQKYX_fake_script)()
local function BENHPMP_fake_script() -- AntiAim.LocalScript 
	local script = Instance.new('LocalScript', AntiAim)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("ANTI") -- Найдите фрейм в родительском объекте
	
	local function toggleFrameVisibility()
		frame.Visible = not frame.Visible -- Переключите видимость фрейма
	end
	
	button.MouseButton1Click:Connect(toggleFrameVisibility)
	
	
end
coroutine.wrap(BENHPMP_fake_script)()
local function PMJLUA_fake_script() -- Legitbot.LocalScript 
	local script = Instance.new('LocalScript', Legitbot)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("LEGIT") -- Найдите фрейм в родительском объекте
	
	local function toggleFrameVisibility()
		frame.Visible = not frame.Visible -- Переключите видимость фрейма
	end
	
	button.MouseButton1Click:Connect(toggleFrameVisibility)
	
	
end
coroutine.wrap(PMJLUA_fake_script)()
local function MEPR_fake_script() -- players.LocalScript 
	local script = Instance.new('LocalScript', players)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("PLAYER") -- Найдите фрейм в родительском объекте
	
	local function toggleFrameVisibility()
		frame.Visible = not frame.Visible -- Переключите видимость фрейма
	end
	
	button.MouseButton1Click:Connect(toggleFrameVisibility)
	
	
	
end
coroutine.wrap(MEPR_fake_script)()
local function KJSR_fake_script() -- View.LocalScript 
	local script = Instance.new('LocalScript', View)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("VIEW") -- Найдите фрейм в родительском объекте
	
	local function toggleFrameVisibility()
		frame.Visible = not frame.Visible -- Переключите видимость фрейма
	end
	
	button.MouseButton1Click:Connect(toggleFrameVisibility)
	
	
end
coroutine.wrap(KJSR_fake_script)()
local function VSVH_fake_script() -- MainMisc.LocalScript 
	local script = Instance.new('LocalScript', MainMisc)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("MAIN MISC") -- Найдите фрейм в родительском объекте
	
	local function toggleFrameVisibility()
		frame.Visible = not frame.Visible -- Переключите видимость фрейма
	end
	
	button.MouseButton1Click:Connect(toggleFrameVisibility)
	
	
end
coroutine.wrap(VSVH_fake_script)()
local function JHBNP_fake_script() -- Inventory.LocalScript 
	local script = Instance.new('LocalScript', Inventory)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("INVENTORY") -- Найдите фрейм в родительском объекте
	
	local function toggleFrameVisibility()
		frame.Visible = not frame.Visible -- Переключите видимость фрейма
	end
	
	button.MouseButton1Click:Connect(toggleFrameVisibility)
	
	
end
coroutine.wrap(JHBNP_fake_script)()
local function TIFVZ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("Main") -- Найдите фрейм в родительском объекте
	
	local function toggleFrameVisibility()
		frame.Visible = not frame.Visible -- Переключите видимость фрейма
	end
	
	button.MouseButton1Click:Connect(toggleFrameVisibility)
	
	
end
coroutine.wrap(TIFVZ_fake_script)()


