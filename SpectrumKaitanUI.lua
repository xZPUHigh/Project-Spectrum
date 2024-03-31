-- Gui to Lua
-- Version: 3.2

-- Instances:

local DummyHub = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local Status = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ProfileStatus = Instance.new("Frame")
local ProfileImage = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local PlayerStatus = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local NamePlayer = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local CheckLevel = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local RealLevel = Instance.new("TextLabel")
local CheckFragment = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local RealFragment = Instance.new("TextLabel")
local CheckBeli = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local RealBeli = Instance.new("TextLabel")
local Doing = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local DoingIN = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local DoingText = Instance.new("TextLabel")
local BackPack = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Item = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Tab = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TabMelee = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local TabSword = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local TabGun = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local TabPlayer = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local BackPackMelee = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Superhuman = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local DeathStep = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")
local Sharkman = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local ElectricClaw = Instance.new("ImageButton")
local UICorner_22 = Instance.new("UICorner")
local DragonTalon = Instance.new("ImageButton")
local UICorner_23 = Instance.new("UICorner")
local Godhuman = Instance.new("ImageButton")
local UICorner_24 = Instance.new("UICorner")
local SanguineArt = Instance.new("ImageButton")
local UICorner_25 = Instance.new("UICorner")
local BlackLag = Instance.new("ImageButton")
local UICorner_26 = Instance.new("UICorner")
local Electro = Instance.new("ImageButton")
local UICorner_27 = Instance.new("UICorner")
local Fishman = Instance.new("ImageButton")
local UICorner_28 = Instance.new("UICorner")
local DragonBreath = Instance.new("ImageButton")
local UICorner_29 = Instance.new("UICorner")
local BackPackSword = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local CDK = Instance.new("ImageButton")
local UICorner_31 = Instance.new("UICorner")
local Bisento = Instance.new("ImageButton")
local UICorner_32 = Instance.new("UICorner")
local Buddy = Instance.new("ImageButton")
local UICorner_33 = Instance.new("UICorner")
local Cavender = Instance.new("ImageButton")
local UICorner_34 = Instance.new("UICorner")
local DarkDagger = Instance.new("ImageButton")
local UICorner_35 = Instance.new("UICorner")
local GravityCane = Instance.new("ImageButton")
local UICorner_36 = Instance.new("UICorner")
local DualHead = Instance.new("ImageButton")
local UICorner_37 = Instance.new("UICorner")
local FoxLamp = Instance.new("ImageButton")
local UICorner_38 = Instance.new("UICorner")
local Jitte = Instance.new("ImageButton")
local UICorner_39 = Instance.new("UICorner")
local Koko = Instance.new("ImageButton")
local UICorner_40 = Instance.new("UICorner")
local HLSY = Instance.new("ImageButton")
local UICorner_41 = Instance.new("UICorner")
local Pipe = Instance.new("ImageButton")
local UICorner_42 = Instance.new("UICorner")
local LongSword = Instance.new("ImageButton")
local UICorner_43 = Instance.new("UICorner")
local Midnight = Instance.new("ImageButton")
local UICorner_44 = Instance.new("UICorner")
local SoulCane = Instance.new("ImageButton")
local UICorner_45 = Instance.new("UICorner")
local Rengoku = Instance.new("ImageButton")
local UICorner_46 = Instance.new("UICorner")
local Pole2 = Instance.new("ImageButton")
local UICorner_47 = Instance.new("UICorner")
local Pole1 = Instance.new("ImageButton")
local UICorner_48 = Instance.new("UICorner")
local Saber = Instance.new("ImageButton")
local UICorner_49 = Instance.new("UICorner")
local Saddi = Instance.new("ImageButton")
local UICorner_50 = Instance.new("UICorner")
local SharkAnchor = Instance.new("ImageButton")
local UICorner_51 = Instance.new("UICorner")
local Shisui = Instance.new("ImageButton")
local UICorner_52 = Instance.new("UICorner")
local Trident = Instance.new("ImageButton")
local UICorner_53 = Instance.new("UICorner")
local SpikeyTrident = Instance.new("ImageButton")
local UICorner_54 = Instance.new("UICorner")
local WardenSword = Instance.new("ImageButton")
local UICorner_55 = Instance.new("UICorner")
local Tushita = Instance.new("ImageButton")
local UICorner_56 = Instance.new("UICorner")
local TTK = Instance.new("ImageButton")
local UICorner_57 = Instance.new("UICorner")
local DB = Instance.new("ImageButton")
local UICorner_58 = Instance.new("UICorner")
local Wando = Instance.new("ImageButton")
local UICorner_59 = Instance.new("UICorner")
local Yama = Instance.new("ImageButton")
local UICorner_60 = Instance.new("UICorner")
local DragonTrident = Instance.new("ImageButton")
local UICorner_61 = Instance.new("UICorner")
local IronMace = Instance.new("ImageButton")
local UICorner_62 = Instance.new("UICorner")
local SharkSaw = Instance.new("ImageButton")
local UICorner_63 = Instance.new("UICorner")
local TripleKatana = Instance.new("ImageButton")
local UICorner_64 = Instance.new("UICorner")
local TwinHooks = Instance.new("ImageButton")
local UICorner_65 = Instance.new("UICorner")
local Cutlass = Instance.new("ImageButton")
local UICorner_66 = Instance.new("UICorner")
local DualKatana = Instance.new("ImageButton")
local UICorner_67 = Instance.new("UICorner")
local Katana = Instance.new("ImageButton")
local UICorner_68 = Instance.new("UICorner")
local BackPackGun = Instance.new("Frame")
local UICorner_69 = Instance.new("UICorner")
local SoulGuitar = Instance.new("ImageButton")
local UICorner_70 = Instance.new("UICorner")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local Bazooka = Instance.new("ImageButton")
local UICorner_71 = Instance.new("UICorner")
local Kabucha = Instance.new("ImageButton")
local UICorner_72 = Instance.new("UICorner")
local SerpentBow = Instance.new("ImageButton")
local UICorner_73 = Instance.new("UICorner")
local Acidum = Instance.new("ImageButton")
local UICorner_74 = Instance.new("UICorner")
local Bizarre = Instance.new("ImageButton")
local UICorner_75 = Instance.new("UICorner")
local Cannon = Instance.new("ImageButton")
local UICorner_76 = Instance.new("UICorner")
local RefinedFlintlock = Instance.new("ImageButton")
local UICorner_77 = Instance.new("UICorner")
local RefinedMusket = Instance.new("ImageButton")
local UICorner_78 = Instance.new("UICorner")
local RefinedSlingshot = Instance.new("ImageButton")
local UICorner_79 = Instance.new("UICorner")
local Flintlock = Instance.new("ImageButton")
local UICorner_80 = Instance.new("UICorner")
local Musket = Instance.new("ImageButton")
local UICorner_81 = Instance.new("UICorner")
local Slingshot = Instance.new("ImageButton")
local UICorner_82 = Instance.new("UICorner")
local BackPackPlayer = Instance.new("Frame")
local UICorner_83 = Instance.new("UICorner")
local UpdateLog = Instance.new("Frame")
local UICorner_84 = Instance.new("UICorner")
local UpdateLogText = Instance.new("TextLabel")
local UpdateList = Instance.new("Frame")
local UICorner_85 = Instance.new("UICorner")
local UpdateLable = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local CloseOpen = Instance.new("ImageButton")
local UICorner_86 = Instance.new("UICorner")

--Properties:

DummyHub.Name = "Project Spectrum"
DummyHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DummyHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "UI"
UI.Parent = DummyHub
UI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI.BackgroundTransparency = 1.000
UI.BorderColor3 = Color3.fromRGB(255, 255, 255)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.271058321, 0, 0.134920642, 0)
UI.Size = UDim2.new(0, 423, 0, 350)

Status.Name = "Status"
Status.Parent = UI
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 0.400
Status.BorderColor3 = Color3.fromRGB(255, 255, 255)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.688252211, 0, 0.134012967, 0)
Status.Size = UDim2.new(0, 100, 0, 300)

UICorner.Parent = Status

ProfileStatus.Name = "ProfileStatus"
ProfileStatus.Parent = Status
ProfileStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfileStatus.BackgroundTransparency = 0.800
ProfileStatus.BorderColor3 = Color3.fromRGB(255, 255, 255)
ProfileStatus.BorderSizePixel = 0
ProfileStatus.Position = UDim2.new(0.0500000007, 0, 0.0166666675, 0)
ProfileStatus.Size = UDim2.new(0, 90, 0, 90)

ProfileImage.Name = "ProfileImage"
ProfileImage.Parent = ProfileStatus
ProfileImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfileImage.BackgroundTransparency = 1.000
ProfileImage.BorderColor3 = Color3.fromRGB(255, 255, 255)
ProfileImage.BorderSizePixel = 0
ProfileImage.Position = UDim2.new(0.055555556, 0, 0.055555556, 0)
ProfileImage.Size = UDim2.new(0, 80, 0, 80)
ProfileImage.Image = "rbxassetid://15568727833"

UICorner_2.Parent = ProfileImage

UICorner_3.Parent = ProfileStatus

PlayerStatus.Name = "PlayerStatus"
PlayerStatus.Parent = Status
PlayerStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerStatus.BackgroundTransparency = 0.800
PlayerStatus.BorderColor3 = Color3.fromRGB(255, 255, 255)
PlayerStatus.BorderSizePixel = 0
PlayerStatus.Position = UDim2.new(0.0500000007, 0, 0.349999994, 0)
PlayerStatus.Size = UDim2.new(0, 90, 0, 188)

UICorner_4.Parent = PlayerStatus

NamePlayer.Name = "NamePlayer"
NamePlayer.Parent = PlayerStatus
NamePlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NamePlayer.BackgroundTransparency = 0.800
NamePlayer.BorderColor3 = Color3.fromRGB(255, 255, 255)
NamePlayer.BorderSizePixel = 0
NamePlayer.Position = UDim2.new(0.055555556, 0, 0.0319148935, 0)
NamePlayer.Size = UDim2.new(0, 80, 0, 32)
NamePlayer.Font = Enum.Font.FredokaOne
NamePlayer.Text = "Status"
NamePlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
NamePlayer.TextSize = 14.000

UICorner_5.Parent = NamePlayer

CheckLevel.Name = "CheckLevel"
CheckLevel.Parent = PlayerStatus
CheckLevel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckLevel.BackgroundTransparency = 0.800
CheckLevel.BorderColor3 = Color3.fromRGB(255, 255, 255)
CheckLevel.BorderSizePixel = 0
CheckLevel.Position = UDim2.new(0.055555556, 0, 0.239361703, 0)
CheckLevel.Size = UDim2.new(0, 80, 0, 16)
CheckLevel.Font = Enum.Font.FredokaOne
CheckLevel.Text = "Level"
CheckLevel.TextColor3 = Color3.fromRGB(221, 255, 0)
CheckLevel.TextSize = 14.000

UICorner_6.Parent = CheckLevel

RealLevel.Name = "RealLevel"
RealLevel.Parent = CheckLevel
RealLevel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RealLevel.BackgroundTransparency = 1.000
RealLevel.BorderColor3 = Color3.fromRGB(255, 255, 255)
RealLevel.BorderSizePixel = 0
RealLevel.Position = UDim2.new(-0.006944275, 0, 1.35638237, 0)
RealLevel.Size = UDim2.new(0, 80, 0, 21)
RealLevel.Font = Enum.Font.FredokaOne
RealLevel.Text = "2,550 (Max)"
RealLevel.TextColor3 = Color3.fromRGB(255, 255, 255)
RealLevel.TextSize = 14.000

CheckFragment.Name = "CheckFragment"
CheckFragment.Parent = PlayerStatus
CheckFragment.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckFragment.BackgroundTransparency = 0.800
CheckFragment.BorderColor3 = Color3.fromRGB(255, 255, 255)
CheckFragment.BorderSizePixel = 0
CheckFragment.Position = UDim2.new(0.055555556, 0, 0.5, 0)
CheckFragment.Size = UDim2.new(0, 80, 0, 16)
CheckFragment.Font = Enum.Font.FredokaOne
CheckFragment.Text = "Fragment"
CheckFragment.TextColor3 = Color3.fromRGB(234, 0, 255)
CheckFragment.TextSize = 14.000

UICorner_7.Parent = CheckFragment

RealFragment.Name = "RealFragment"
RealFragment.Parent = CheckFragment
RealFragment.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RealFragment.BackgroundTransparency = 1.000
RealFragment.BorderColor3 = Color3.fromRGB(255, 255, 255)
RealFragment.BorderSizePixel = 0
RealFragment.Position = UDim2.new(-0.006944275, 0, 1.3976059, 0)
RealFragment.Size = UDim2.new(0, 80, 0, 21)
RealFragment.Font = Enum.Font.FredokaOne
RealFragment.Text = "999.99M"
RealFragment.TextColor3 = Color3.fromRGB(255, 255, 255)
RealFragment.TextSize = 14.000

CheckBeli.Name = "CheckBeli"
CheckBeli.Parent = PlayerStatus
CheckBeli.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckBeli.BackgroundTransparency = 0.800
CheckBeli.BorderColor3 = Color3.fromRGB(255, 255, 255)
CheckBeli.BorderSizePixel = 0
CheckBeli.Position = UDim2.new(0.055555556, 0, 0.728723407, 0)
CheckBeli.Size = UDim2.new(0, 80, 0, 16)
CheckBeli.Font = Enum.Font.FredokaOne
CheckBeli.Text = "Money"
CheckBeli.TextColor3 = Color3.fromRGB(0, 255, 0)
CheckBeli.TextSize = 14.000

UICorner_8.Parent = CheckBeli

RealBeli.Name = "RealBeli"
RealBeli.Parent = CheckBeli
RealBeli.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RealBeli.BackgroundTransparency = 1.000
RealBeli.BorderColor3 = Color3.fromRGB(255, 255, 255)
RealBeli.BorderSizePixel = 0
RealBeli.Position = UDim2.new(-0.006944275, 0, 1.3976059, 0)
RealBeli.Size = UDim2.new(0, 80, 0, 21)
RealBeli.Font = Enum.Font.FredokaOne
RealBeli.Text = "999.99M"
RealBeli.TextColor3 = Color3.fromRGB(255, 255, 255)
RealBeli.TextSize = 14.000

Doing.Name = "Doing"
Doing.Parent = UI
Doing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Doing.BackgroundTransparency = 0.400
Doing.BorderColor3 = Color3.fromRGB(255, 255, 255)
Doing.BorderSizePixel = 0
Doing.Position = UDim2.new(0.405289322, 0, 0.0408607684, 0)
Doing.Size = UDim2.new(0, 136, 0, 23)

UICorner_9.Parent = Doing

DoingIN.Name = "DoingIN"
DoingIN.Parent = Doing
DoingIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DoingIN.BackgroundTransparency = 0.800
DoingIN.BorderColor3 = Color3.fromRGB(255, 255, 255)
DoingIN.BorderSizePixel = 0
DoingIN.Position = UDim2.new(0.0148010254, 0, 0.101363137, 0)
DoingIN.Size = UDim2.new(0, 131, 0, 18)

UICorner_10.Parent = DoingIN

DoingText.Name = "DoingText"
DoingText.Parent = DoingIN
DoingText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DoingText.BackgroundTransparency = 1.000
DoingText.BorderColor3 = Color3.fromRGB(255, 255, 255)
DoingText.BorderSizePixel = 0
DoingText.Size = UDim2.new(0, 131, 0, 18)
DoingText.Font = Enum.Font.FredokaOne
DoingText.Text = "Farm Level"
DoingText.TextColor3 = Color3.fromRGB(255, 255, 255)
DoingText.TextSize = 10.000

BackPack.Name = "BackPack"
BackPack.Parent = UI
BackPack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackPack.BackgroundTransparency = 0.400
BackPack.BorderColor3 = Color3.fromRGB(255, 255, 255)
BackPack.BorderSizePixel = 0
BackPack.Position = UDim2.new(0.0773810372, 0, 0.134012967, 0)
BackPack.Size = UDim2.new(0, 250, 0, 300)

UICorner_11.Parent = BackPack

Item.Name = "Item"
Item.Parent = BackPack
Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Item.BackgroundTransparency = 0.800
Item.BorderColor3 = Color3.fromRGB(255, 255, 255)
Item.BorderSizePixel = 0
Item.Position = UDim2.new(0.0374946296, 0, 0.0308730062, 0)
Item.Size = UDim2.new(0, 231, 0, 283)

UICorner_12.Parent = Item

Tab.Name = "Tab"
Tab.Parent = Item
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 0.800
Tab.BorderColor3 = Color3.fromRGB(255, 255, 255)
Tab.BorderSizePixel = 0
Tab.Size = UDim2.new(0, 231, 0, 41)

UICorner_13.Parent = Tab

TabMelee.Name = "TabMelee"
TabMelee.Parent = Tab
TabMelee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabMelee.BackgroundTransparency = 0.800
TabMelee.BorderColor3 = Color3.fromRGB(255, 255, 255)
TabMelee.BorderSizePixel = 0
TabMelee.Size = UDim2.new(0, 23, 0, 100)
TabMelee.Image = "rbxassetid://16635673545"

UICorner_14.Parent = TabMelee

UIGridLayout.Parent = Tab
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellSize = UDim2.new(0, 35, 0, 35)
UIGridLayout.StartCorner = Enum.StartCorner.BottomLeft

TabSword.Name = "TabSword"
TabSword.Parent = Tab
TabSword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabSword.BackgroundTransparency = 0.800
TabSword.BorderColor3 = Color3.fromRGB(255, 255, 255)
TabSword.BorderSizePixel = 0
TabSword.LayoutOrder = 1
TabSword.Size = UDim2.new(0, 23, 0, 100)
TabSword.Image = "rbxassetid://16635698072"

UICorner_15.Parent = TabSword

TabGun.Name = "TabGun"
TabGun.Parent = Tab
TabGun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabGun.BackgroundTransparency = 0.800
TabGun.BorderColor3 = Color3.fromRGB(255, 255, 255)
TabGun.BorderSizePixel = 0
TabGun.LayoutOrder = 3
TabGun.Size = UDim2.new(0, 23, 0, 100)
TabGun.Image = "rbxassetid://16635719867"

UICorner_16.Parent = TabGun

TabPlayer.Name = "TabPlayer"
TabPlayer.Parent = Tab
TabPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabPlayer.BackgroundTransparency = 0.800
TabPlayer.BorderColor3 = Color3.fromRGB(255, 255, 255)
TabPlayer.BorderSizePixel = 0
TabPlayer.LayoutOrder = 4
TabPlayer.Size = UDim2.new(0, 23, 0, 100)
TabPlayer.Image = "rbxassetid://16635731846"

UICorner_17.Parent = TabPlayer

BackPackMelee.Name = "BackPackMelee"
BackPackMelee.Parent = Item
BackPackMelee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackPackMelee.BackgroundTransparency = 0.800
BackPackMelee.BorderColor3 = Color3.fromRGB(255, 255, 255)
BackPackMelee.BorderSizePixel = 0
BackPackMelee.Position = UDim2.new(0.0259740259, 0, 0.169611305, 0)
BackPackMelee.Size = UDim2.new(0, 219, 0, 228)

UICorner_18.Parent = BackPackMelee

Superhuman.Name = "Superhuman"
Superhuman.Parent = BackPackMelee
Superhuman.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Superhuman.BackgroundTransparency = 0.800
Superhuman.BorderColor3 = Color3.fromRGB(255, 255, 255)
Superhuman.BorderSizePixel = 0
Superhuman.Size = UDim2.new(0, 100, 0, 100)
Superhuman.Visible = false
Superhuman.Image = "http://www.roblox.com/asset/?id=16257936171"

UICorner_19.Parent = Superhuman

UIGridLayout_2.Parent = BackPackMelee
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 35, 0, 35)

DeathStep.Name = "DeathStep"
DeathStep.Parent = BackPackMelee
DeathStep.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeathStep.BackgroundTransparency = 0.800
DeathStep.BorderColor3 = Color3.fromRGB(255, 255, 255)
DeathStep.BorderSizePixel = 0
DeathStep.Size = UDim2.new(0, 100, 0, 100)
DeathStep.Visible = false
DeathStep.Image = "http://www.roblox.com/asset/?id=16257926370"

UICorner_20.Parent = DeathStep

Sharkman.Name = "Sharkman"
Sharkman.Parent = BackPackMelee
Sharkman.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sharkman.BackgroundTransparency = 0.800
Sharkman.BorderColor3 = Color3.fromRGB(255, 255, 255)
Sharkman.BorderSizePixel = 0
Sharkman.Size = UDim2.new(0, 100, 0, 100)
Sharkman.Visible = false
Sharkman.Image = "http://www.roblox.com/asset/?id=16257950040"

UICorner_21.Parent = Sharkman

ElectricClaw.Name = "ElectricClaw"
ElectricClaw.Parent = BackPackMelee
ElectricClaw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ElectricClaw.BackgroundTransparency = 0.800
ElectricClaw.BorderColor3 = Color3.fromRGB(255, 255, 255)
ElectricClaw.BorderSizePixel = 0
ElectricClaw.Size = UDim2.new(0, 100, 0, 100)
ElectricClaw.Visible = false
ElectricClaw.Image = "http://www.roblox.com/asset/?id=16257979312"

UICorner_22.Parent = ElectricClaw

DragonTalon.Name = "DragonTalon"
DragonTalon.Parent = BackPackMelee
DragonTalon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragonTalon.BackgroundTransparency = 0.800
DragonTalon.BorderColor3 = Color3.fromRGB(255, 255, 255)
DragonTalon.BorderSizePixel = 0
DragonTalon.Size = UDim2.new(0, 100, 0, 100)
DragonTalon.Visible = false
DragonTalon.Image = "http://www.roblox.com/asset/?id=16258003288"

UICorner_23.Parent = DragonTalon

Godhuman.Name = "Godhuman"
Godhuman.Parent = BackPackMelee
Godhuman.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Godhuman.BackgroundTransparency = 0.800
Godhuman.BorderColor3 = Color3.fromRGB(255, 255, 255)
Godhuman.BorderSizePixel = 0
Godhuman.Size = UDim2.new(0, 100, 0, 100)
Godhuman.Visible = false
Godhuman.Image = "http://www.roblox.com/asset/?id=16258012170"

UICorner_24.Parent = Godhuman

SanguineArt.Name = "SanguineArt"
SanguineArt.Parent = BackPackMelee
SanguineArt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SanguineArt.BackgroundTransparency = 0.800
SanguineArt.BorderColor3 = Color3.fromRGB(255, 255, 255)
SanguineArt.BorderSizePixel = 0
SanguineArt.Size = UDim2.new(0, 100, 0, 100)
SanguineArt.Visible = false
SanguineArt.Image = "http://www.roblox.com/asset/?id=16258025078"

UICorner_25.Parent = SanguineArt

BlackLag.Name = "BlackLag"
BlackLag.Parent = BackPackMelee
BlackLag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlackLag.BackgroundTransparency = 0.800
BlackLag.BorderColor3 = Color3.fromRGB(255, 255, 255)
BlackLag.BorderSizePixel = 0
BlackLag.Size = UDim2.new(0, 100, 0, 100)
BlackLag.Visible = false
BlackLag.Image = "http://www.roblox.com/asset/?id=16258049895"

UICorner_26.Parent = BlackLag

Electro.Name = "Electro"
Electro.Parent = BackPackMelee
Electro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Electro.BackgroundTransparency = 0.800
Electro.BorderColor3 = Color3.fromRGB(255, 255, 255)
Electro.BorderSizePixel = 0
Electro.Size = UDim2.new(0, 100, 0, 100)
Electro.Visible = false
Electro.Image = "http://www.roblox.com/asset/?id=16258109566"

UICorner_27.Parent = Electro

Fishman.Name = "Fishman"
Fishman.Parent = BackPackMelee
Fishman.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fishman.BackgroundTransparency = 0.800
Fishman.BorderColor3 = Color3.fromRGB(255, 255, 255)
Fishman.BorderSizePixel = 0
Fishman.Size = UDim2.new(0, 100, 0, 100)
Fishman.Visible = false
Fishman.Image = "http://www.roblox.com/asset/?id=16258128543"

UICorner_28.Parent = Fishman

DragonBreath.Name = "DragonBreath"
DragonBreath.Parent = BackPackMelee
DragonBreath.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragonBreath.BackgroundTransparency = 0.800
DragonBreath.BorderColor3 = Color3.fromRGB(255, 255, 255)
DragonBreath.BorderSizePixel = 0
DragonBreath.Size = UDim2.new(0, 100, 0, 100)
DragonBreath.Visible = false
DragonBreath.Image = "http://www.roblox.com/asset/?id=16258143833"

UICorner_29.Parent = DragonBreath

BackPackSword.Name = "BackPackSword"
BackPackSword.Parent = Item
BackPackSword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackPackSword.BackgroundTransparency = 0.800
BackPackSword.BorderColor3 = Color3.fromRGB(255, 255, 255)
BackPackSword.BorderSizePixel = 0
BackPackSword.Position = UDim2.new(0.0259740259, 0, 0.169611305, 0)
BackPackSword.Size = UDim2.new(0, 219, 0, 228)
BackPackSword.Visible = false

UICorner_30.Parent = BackPackSword

ScrollingFrame.Parent = BackPackSword
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(255, 255, 255.0307017546, 0)
ScrollingFrame.Size = UDim2.new(0, 224, 0, 221)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.39999998, 0)
ScrollingFrame.ScrollBarThickness = 5

UIGridLayout_3.Parent = ScrollingFrame
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 35, 0, 35)

CDK.Name = "CDK"
CDK.Parent = ScrollingFrame
CDK.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CDK.BackgroundTransparency = 0.500
CDK.BorderColor3 = Color3.fromRGB(255, 255, 255)
CDK.BorderSizePixel = 0
CDK.Size = UDim2.new(0, 100, 0, 100)
CDK.Visible = false
CDK.Image = "http://www.roblox.com/asset/?id=16267221654"

UICorner_31.Parent = CDK

Bisento.Name = "Bisento"
Bisento.Parent = ScrollingFrame
Bisento.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Bisento.BackgroundTransparency = 0.500
Bisento.BorderColor3 = Color3.fromRGB(255, 255, 255)
Bisento.BorderSizePixel = 0
Bisento.LayoutOrder = 1
Bisento.Size = UDim2.new(0, 100, 0, 100)
Bisento.Visible = false
Bisento.Image = "http://www.roblox.com/asset/?id=16267720001"

UICorner_32.Parent = Bisento

Buddy.Name = "Buddy"
Buddy.Parent = ScrollingFrame
Buddy.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Buddy.BackgroundTransparency = 0.500
Buddy.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buddy.BorderSizePixel = 0
Buddy.LayoutOrder = 1
Buddy.Size = UDim2.new(0, 100, 0, 100)
Buddy.Visible = false
Buddy.Image = "http://www.roblox.com/asset/?id=16267789763"

UICorner_33.Parent = Buddy

Cavender.Name = "Cavender"
Cavender.Parent = ScrollingFrame
Cavender.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Cavender.BackgroundTransparency = 0.500
Cavender.BorderColor3 = Color3.fromRGB(255, 255, 255)
Cavender.BorderSizePixel = 0
Cavender.LayoutOrder = 1
Cavender.Size = UDim2.new(0, 100, 0, 100)
Cavender.Visible = false
Cavender.Image = "http://www.roblox.com/asset/?id=16267794215"

UICorner_34.Parent = Cavender

DarkDagger.Name = "DarkDagger"
DarkDagger.Parent = ScrollingFrame
DarkDagger.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
DarkDagger.BackgroundTransparency = 0.500
DarkDagger.BorderColor3 = Color3.fromRGB(255, 255, 255)
DarkDagger.BorderSizePixel = 0
DarkDagger.LayoutOrder = 1
DarkDagger.Size = UDim2.new(0, 100, 0, 100)
DarkDagger.Visible = false
DarkDagger.Image = "http://www.roblox.com/asset/?id=16267799478"

UICorner_35.Parent = DarkDagger

GravityCane.Name = "GravityCane"
GravityCane.Parent = ScrollingFrame
GravityCane.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
GravityCane.BackgroundTransparency = 0.500
GravityCane.BorderColor3 = Color3.fromRGB(255, 255, 255)
GravityCane.BorderSizePixel = 0
GravityCane.LayoutOrder = 2
GravityCane.Size = UDim2.new(0, 100, 0, 100)
GravityCane.Visible = false
GravityCane.Image = "http://www.roblox.com/asset/?id=16267965262"

UICorner_36.Parent = GravityCane

DualHead.Name = "DualHead"
DualHead.Parent = ScrollingFrame
DualHead.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
DualHead.BackgroundTransparency = 0.500
DualHead.BorderColor3 = Color3.fromRGB(255, 255, 255)
DualHead.BorderSizePixel = 0
DualHead.LayoutOrder = 2
DualHead.Size = UDim2.new(0, 100, 0, 100)
DualHead.Visible = false
DualHead.Image = "http://www.roblox.com/asset/?id=16267910818"

UICorner_37.Parent = DualHead

FoxLamp.Name = "FoxLamp"
FoxLamp.Parent = ScrollingFrame
FoxLamp.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
FoxLamp.BackgroundTransparency = 0.500
FoxLamp.BorderColor3 = Color3.fromRGB(255, 255, 255)
FoxLamp.BorderSizePixel = 0
FoxLamp.LayoutOrder = 1
FoxLamp.Size = UDim2.new(0, 100, 0, 100)
FoxLamp.Visible = false
FoxLamp.Image = "http://www.roblox.com/asset/?id=16267803524"

UICorner_38.Parent = FoxLamp

Jitte.Name = "Jitte"
Jitte.Parent = ScrollingFrame
Jitte.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
Jitte.BackgroundTransparency = 0.500
Jitte.BorderColor3 = Color3.fromRGB(255, 255, 255)
Jitte.BorderSizePixel = 0
Jitte.LayoutOrder = 2
Jitte.Size = UDim2.new(0, 100, 0, 100)
Jitte.Visible = false
Jitte.Image = "http://www.roblox.com/asset/?id=16267971629"

UICorner_39.Parent = Jitte

Koko.Name = "Koko"
Koko.Parent = ScrollingFrame
Koko.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Koko.BackgroundTransparency = 0.500
Koko.BorderColor3 = Color3.fromRGB(255, 255, 255)
Koko.BorderSizePixel = 0
Koko.LayoutOrder = 1
Koko.Size = UDim2.new(0, 100, 0, 100)
Koko.Visible = false
Koko.Image = "http://www.roblox.com/asset/?id=16267807706"

UICorner_40.Parent = Koko

HLSY.Name = "HLSY"
HLSY.Parent = ScrollingFrame
HLSY.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
HLSY.BackgroundTransparency = 0.500
HLSY.BorderColor3 = Color3.fromRGB(255, 255, 255)
HLSY.BorderSizePixel = 0
HLSY.Size = UDim2.new(0, 100, 0, 100)
HLSY.Visible = false
HLSY.Image = "http://www.roblox.com/asset/?id=16267325659"

UICorner_41.Parent = HLSY

Pipe.Name = "Pipe"
Pipe.Parent = ScrollingFrame
Pipe.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
Pipe.BackgroundTransparency = 0.500
Pipe.BorderColor3 = Color3.fromRGB(255, 255, 255)
Pipe.BorderSizePixel = 0
Pipe.LayoutOrder = 2
Pipe.Size = UDim2.new(0, 100, 0, 100)
Pipe.Visible = false
Pipe.Image = "http://www.roblox.com/asset/?id=16267983852"

UICorner_42.Parent = Pipe

LongSword.Name = "LongSword"
LongSword.Parent = ScrollingFrame
LongSword.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
LongSword.BackgroundTransparency = 0.500
LongSword.BorderColor3 = Color3.fromRGB(255, 255, 255)
LongSword.BorderSizePixel = 0
LongSword.LayoutOrder = 2
LongSword.Size = UDim2.new(0, 100, 0, 100)
LongSword.Visible = false
LongSword.Image = "http://www.roblox.com/asset/?id=16267978614"

UICorner_43.Parent = LongSword

Midnight.Name = "Midnight"
Midnight.Parent = ScrollingFrame
Midnight.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Midnight.BackgroundTransparency = 0.500
Midnight.BorderColor3 = Color3.fromRGB(255, 255, 255)
Midnight.BorderSizePixel = 0
Midnight.LayoutOrder = 1
Midnight.Size = UDim2.new(0, 100, 0, 100)
Midnight.Visible = false
Midnight.Image = "http://www.roblox.com/asset/?id=16267811260"

UICorner_44.Parent = Midnight

SoulCane.Name = "SoulCane"
SoulCane.Parent = ScrollingFrame
SoulCane.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
SoulCane.BackgroundTransparency = 0.500
SoulCane.BorderColor3 = Color3.fromRGB(255, 255, 255)
SoulCane.BorderSizePixel = 0
SoulCane.LayoutOrder = 2
SoulCane.Size = UDim2.new(0, 100, 0, 100)
SoulCane.Visible = false
SoulCane.Image = "http://www.roblox.com/asset/?id=16267944744"

UICorner_45.Parent = SoulCane

Rengoku.Name = "Rengoku"
Rengoku.Parent = ScrollingFrame
Rengoku.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Rengoku.BackgroundTransparency = 0.500
Rengoku.BorderColor3 = Color3.fromRGB(255, 255, 255)
Rengoku.BorderSizePixel = 0
Rengoku.LayoutOrder = 1
Rengoku.Size = UDim2.new(0, 100, 0, 100)
Rengoku.Visible = false
Rengoku.Image = "http://www.roblox.com/asset/?id=16267823018"

UICorner_46.Parent = Rengoku

Pole2.Name = "Pole2"
Pole2.Parent = ScrollingFrame
Pole2.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Pole2.BackgroundTransparency = 0.500
Pole2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Pole2.BorderSizePixel = 0
Pole2.LayoutOrder = 1
Pole2.Size = UDim2.new(0, 100, 0, 100)
Pole2.Visible = false
Pole2.Image = "http://www.roblox.com/asset/?id=16267818028"

UICorner_47.Parent = Pole2

Pole1.Name = "Pole1"
Pole1.Parent = ScrollingFrame
Pole1.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Pole1.BackgroundTransparency = 0.500
Pole1.BorderColor3 = Color3.fromRGB(255, 255, 255)
Pole1.BorderSizePixel = 0
Pole1.LayoutOrder = 1
Pole1.Size = UDim2.new(0, 100, 0, 100)
Pole1.Visible = false
Pole1.Image = "http://www.roblox.com/asset/?id=16267961261"

UICorner_48.Parent = Pole1

Saber.Name = "Saber"
Saber.Parent = ScrollingFrame
Saber.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Saber.BackgroundTransparency = 0.500
Saber.BorderColor3 = Color3.fromRGB(255, 255, 255)
Saber.BorderSizePixel = 0
Saber.LayoutOrder = 1
Saber.Size = UDim2.new(0, 100, 0, 100)
Saber.Visible = false
Saber.Image = "http://www.roblox.com/asset/?id=16267826203"

UICorner_49.Parent = Saber

Saddi.Name = "Saddi"
Saddi.Parent = ScrollingFrame
Saddi.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Saddi.BackgroundTransparency = 0.500
Saddi.BorderColor3 = Color3.fromRGB(255, 255, 255)
Saddi.BorderSizePixel = 0
Saddi.LayoutOrder = 1
Saddi.Size = UDim2.new(0, 100, 0, 100)
Saddi.Visible = false
Saddi.Image = "http://www.roblox.com/asset/?id=16267828868"

UICorner_50.Parent = Saddi

SharkAnchor.Name = "SharkAnchor"
SharkAnchor.Parent = ScrollingFrame
SharkAnchor.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
SharkAnchor.BackgroundTransparency = 0.500
SharkAnchor.BorderColor3 = Color3.fromRGB(255, 255, 255)
SharkAnchor.BorderSizePixel = 0
SharkAnchor.LayoutOrder = 1
SharkAnchor.Size = UDim2.new(0, 100, 0, 100)
SharkAnchor.Visible = false
SharkAnchor.Image = "http://www.roblox.com/asset/?id=16267833538"

UICorner_51.Parent = SharkAnchor

Shisui.Name = "Shisui"
Shisui.Parent = ScrollingFrame
Shisui.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Shisui.BackgroundTransparency = 0.500
Shisui.BorderColor3 = Color3.fromRGB(255, 255, 255)
Shisui.BorderSizePixel = 0
Shisui.LayoutOrder = 1
Shisui.Size = UDim2.new(0, 100, 0, 100)
Shisui.Visible = false
Shisui.Image = "http://www.roblox.com/asset/?id=16267853324"

UICorner_52.Parent = Shisui

Trident.Name = "Trident"
Trident.Parent = ScrollingFrame
Trident.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
Trident.BackgroundTransparency = 0.500
Trident.BorderColor3 = Color3.fromRGB(255, 255, 255)
Trident.BorderSizePixel = 0
Trident.LayoutOrder = 2
Trident.Size = UDim2.new(0, 100, 0, 100)
Trident.Visible = false
Trident.Image = "http://www.roblox.com/asset/?id=16267988095"

UICorner_53.Parent = Trident

SpikeyTrident.Name = "SpikeyTrident"
SpikeyTrident.Parent = ScrollingFrame
SpikeyTrident.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
SpikeyTrident.BackgroundTransparency = 0.500
SpikeyTrident.BorderColor3 = Color3.fromRGB(255, 255, 255)
SpikeyTrident.BorderSizePixel = 0
SpikeyTrident.LayoutOrder = 1
SpikeyTrident.Size = UDim2.new(0, 100, 0, 100)
SpikeyTrident.Visible = false
SpikeyTrident.Image = "http://www.roblox.com/asset/?id=16267859951"

UICorner_54.Parent = SpikeyTrident

WardenSword.Name = "WardenSword"
WardenSword.Parent = ScrollingFrame
WardenSword.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
WardenSword.BackgroundTransparency = 0.500
WardenSword.BorderColor3 = Color3.fromRGB(255, 255, 255)
WardenSword.BorderSizePixel = 0
WardenSword.LayoutOrder = 2
WardenSword.Size = UDim2.new(0, 100, 0, 100)
WardenSword.Visible = false
WardenSword.Image = "rbxassetid://16635251360"

UICorner_55.Parent = WardenSword

Tushita.Name = "Tushita"
Tushita.Parent = ScrollingFrame
Tushita.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Tushita.BackgroundTransparency = 0.500
Tushita.BorderColor3 = Color3.fromRGB(255, 255, 255)
Tushita.BorderSizePixel = 0
Tushita.LayoutOrder = 1
Tushita.Size = UDim2.new(0, 100, 0, 100)
Tushita.Visible = false
Tushita.Image = "http://www.roblox.com/asset/?id=16267870969"

UICorner_56.Parent = Tushita

TTK.Name = "TTK"
TTK.Parent = ScrollingFrame
TTK.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TTK.BackgroundTransparency = 0.500
TTK.BorderColor3 = Color3.fromRGB(255, 255, 255)
TTK.BorderSizePixel = 0
TTK.Size = UDim2.new(0, 100, 0, 100)
TTK.Visible = false
TTK.Image = "http://www.roblox.com/asset/?id=16267331791"

UICorner_57.Parent = TTK

DB.Name = "DB"
DB.Parent = ScrollingFrame
DB.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DB.BackgroundTransparency = 0.500
DB.BorderColor3 = Color3.fromRGB(255, 255, 255)
DB.BorderSizePixel = 0
DB.Size = UDim2.new(0, 100, 0, 100)
DB.Visible = false
DB.Image = "http://www.roblox.com/asset/?id=16267337801"

UICorner_58.Parent = DB

Wando.Name = "Wando"
Wando.Parent = ScrollingFrame
Wando.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Wando.BackgroundTransparency = 0.500
Wando.BorderColor3 = Color3.fromRGB(255, 255, 255)
Wando.BorderSizePixel = 0
Wando.LayoutOrder = 1
Wando.Size = UDim2.new(0, 100, 0, 100)
Wando.Visible = false
Wando.Image = "http://www.roblox.com/asset/?id=16267876726"

UICorner_59.Parent = Wando

Yama.Name = "Yama"
Yama.Parent = ScrollingFrame
Yama.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Yama.BackgroundTransparency = 0.500
Yama.BorderColor3 = Color3.fromRGB(255, 255, 255)
Yama.BorderSizePixel = 0
Yama.LayoutOrder = 1
Yama.Size = UDim2.new(0, 100, 0, 100)
Yama.Visible = false
Yama.Image = "http://www.roblox.com/asset/?id=16267880524"

UICorner_60.Parent = Yama

DragonTrident.Name = "DragonTrident"
DragonTrident.Parent = ScrollingFrame
DragonTrident.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
DragonTrident.BackgroundTransparency = 0.500
DragonTrident.BorderColor3 = Color3.fromRGB(255, 255, 255)
DragonTrident.BorderSizePixel = 0
DragonTrident.LayoutOrder = 2
DragonTrident.Size = UDim2.new(0, 100, 0, 100)
DragonTrident.Visible = false
DragonTrident.Image = "http://www.roblox.com/asset/?id=16267901415"

UICorner_61.Parent = DragonTrident

IronMace.Name = "IronMace"
IronMace.Parent = ScrollingFrame
IronMace.BackgroundColor3 = Color3.fromRGB(5, 159, 255)
IronMace.BackgroundTransparency = 0.500
IronMace.BorderColor3 = Color3.fromRGB(255, 255, 255)
IronMace.BorderSizePixel = 0
IronMace.LayoutOrder = 3
IronMace.Size = UDim2.new(0, 100, 0, 100)
IronMace.Visible = false
IronMace.Image = "http://www.roblox.com/asset/?id=16268072541"

UICorner_62.Parent = IronMace

SharkSaw.Name = "SharkSaw"
SharkSaw.Parent = ScrollingFrame
SharkSaw.BackgroundColor3 = Color3.fromRGB(5, 159, 255)
SharkSaw.BackgroundTransparency = 0.500
SharkSaw.BorderColor3 = Color3.fromRGB(255, 255, 255)
SharkSaw.BorderSizePixel = 0
SharkSaw.LayoutOrder = 3
SharkSaw.Size = UDim2.new(0, 100, 0, 100)
SharkSaw.Visible = false
SharkSaw.Image = "http://www.roblox.com/asset/?id=16268078303"

UICorner_63.Parent = SharkSaw

TripleKatana.Name = "TripleKatana"
TripleKatana.Parent = ScrollingFrame
TripleKatana.BackgroundColor3 = Color3.fromRGB(5, 159, 255)
TripleKatana.BackgroundTransparency = 0.500
TripleKatana.BorderColor3 = Color3.fromRGB(255, 255, 255)
TripleKatana.BorderSizePixel = 0
TripleKatana.LayoutOrder = 3
TripleKatana.Size = UDim2.new(0, 100, 0, 100)
TripleKatana.Visible = false
TripleKatana.Image = "http://www.roblox.com/asset/?id=16268084937"

UICorner_64.Parent = TripleKatana

TwinHooks.Name = "TwinHooks"
TwinHooks.Parent = ScrollingFrame
TwinHooks.BackgroundColor3 = Color3.fromRGB(5, 159, 255)
TwinHooks.BackgroundTransparency = 0.500
TwinHooks.BorderColor3 = Color3.fromRGB(255, 255, 255)
TwinHooks.BorderSizePixel = 0
TwinHooks.LayoutOrder = 3
TwinHooks.Size = UDim2.new(0, 100, 0, 100)
TwinHooks.Visible = false
TwinHooks.Image = "http://www.roblox.com/asset/?id=16267953192"

UICorner_65.Parent = TwinHooks

Cutlass.Name = "Cutlass"
Cutlass.Parent = ScrollingFrame
Cutlass.BackgroundColor3 = Color3.fromRGB(126, 138, 144)
Cutlass.BackgroundTransparency = 0.500
Cutlass.BorderColor3 = Color3.fromRGB(255, 255, 255)
Cutlass.BorderSizePixel = 0
Cutlass.LayoutOrder = 4
Cutlass.Size = UDim2.new(0, 100, 0, 100)
Cutlass.Visible = false
Cutlass.Image = "http://www.roblox.com/asset/?id=16268102375"

UICorner_66.Parent = Cutlass

DualKatana.Name = "DualKatana"
DualKatana.Parent = ScrollingFrame
DualKatana.BackgroundColor3 = Color3.fromRGB(126, 138, 144)
DualKatana.BackgroundTransparency = 0.500
DualKatana.BorderColor3 = Color3.fromRGB(255, 255, 255)
DualKatana.BorderSizePixel = 0
DualKatana.LayoutOrder = 4
DualKatana.Size = UDim2.new(0, 100, 0, 100)
DualKatana.Visible = false
DualKatana.Image = "http://www.roblox.com/asset/?id=16268108719"

UICorner_67.Parent = DualKatana

Katana.Name = "Katana"
Katana.Parent = ScrollingFrame
Katana.BackgroundColor3 = Color3.fromRGB(126, 138, 144)
Katana.BackgroundTransparency = 0.500
Katana.BorderColor3 = Color3.fromRGB(255, 255, 255)
Katana.BorderSizePixel = 0
Katana.LayoutOrder = 4
Katana.Size = UDim2.new(0, 100, 0, 100)
Katana.Visible = false
Katana.Image = "http://www.roblox.com/asset/?id=16268113453"

UICorner_68.Parent = Katana

BackPackGun.Name = "BackPackGun"
BackPackGun.Parent = Item
BackPackGun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackPackGun.BackgroundTransparency = 0.800
BackPackGun.BorderColor3 = Color3.fromRGB(255, 255, 255)
BackPackGun.BorderSizePixel = 0
BackPackGun.Position = UDim2.new(0.0259740259, 0, 0.169611305, 0)
BackPackGun.Size = UDim2.new(0, 219, 0, 228)
BackPackGun.Visible = false

UICorner_69.Parent = BackPackGun

SoulGuitar.Name = "SoulGuitar"
SoulGuitar.Parent = BackPackGun
SoulGuitar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
SoulGuitar.BackgroundTransparency = 0.500
SoulGuitar.BorderColor3 = Color3.fromRGB(255, 255, 255)
SoulGuitar.BorderSizePixel = 0
SoulGuitar.Size = UDim2.new(0, 100, 0, 100)
SoulGuitar.Visible = false
SoulGuitar.Image = "rbxassetid://16636505468"

UICorner_70.Parent = SoulGuitar

UIGridLayout_4.Parent = BackPackGun
UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellSize = UDim2.new(0, 35, 0, 35)

Bazooka.Name = "Bazooka"
Bazooka.Parent = BackPackGun
Bazooka.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Bazooka.BackgroundTransparency = 0.500
Bazooka.BorderColor3 = Color3.fromRGB(255, 255, 255)
Bazooka.BorderSizePixel = 0
Bazooka.LayoutOrder = 1
Bazooka.Size = UDim2.new(0, 100, 0, 100)
Bazooka.Visible = false
Bazooka.Image = "rbxassetid://16636574517"

UICorner_71.Parent = Bazooka

Kabucha.Name = "Kabucha"
Kabucha.Parent = BackPackGun
Kabucha.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
Kabucha.BackgroundTransparency = 0.500
Kabucha.BorderColor3 = Color3.fromRGB(255, 255, 255)
Kabucha.BorderSizePixel = 0
Kabucha.LayoutOrder = 1
Kabucha.Size = UDim2.new(0, 100, 0, 100)
Kabucha.Visible = false
Kabucha.Image = "rbxassetid://16636584585"

UICorner_72.Parent = Kabucha

SerpentBow.Name = "SerpentBow"
SerpentBow.Parent = BackPackGun
SerpentBow.BackgroundColor3 = Color3.fromRGB(255, 0, 230)
SerpentBow.BackgroundTransparency = 0.500
SerpentBow.BorderColor3 = Color3.fromRGB(255, 255, 255)
SerpentBow.BorderSizePixel = 0
SerpentBow.LayoutOrder = 1
SerpentBow.Size = UDim2.new(0, 100, 0, 100)
SerpentBow.Visible = false
SerpentBow.Image = "rbxassetid://16636593073"

UICorner_73.Parent = SerpentBow

Acidum.Name = "Acidum"
Acidum.Parent = BackPackGun
Acidum.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
Acidum.BackgroundTransparency = 0.500
Acidum.BorderColor3 = Color3.fromRGB(255, 255, 255)
Acidum.BorderSizePixel = 0
Acidum.LayoutOrder = 2
Acidum.Size = UDim2.new(0, 100, 0, 100)
Acidum.Visible = false
Acidum.Image = "rbxassetid://16636634350"

UICorner_74.Parent = Acidum

Bizarre.Name = "Bizarre"
Bizarre.Parent = BackPackGun
Bizarre.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
Bizarre.BackgroundTransparency = 0.500
Bizarre.BorderColor3 = Color3.fromRGB(255, 255, 255)
Bizarre.BorderSizePixel = 0
Bizarre.LayoutOrder = 2
Bizarre.Size = UDim2.new(0, 100, 0, 100)
Bizarre.Visible = false
Bizarre.Image = "rbxassetid://16636660816"

UICorner_75.Parent = Bizarre

Cannon.Name = "Cannon"
Cannon.Parent = BackPackGun
Cannon.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
Cannon.BackgroundTransparency = 0.500
Cannon.BorderColor3 = Color3.fromRGB(255, 255, 255)
Cannon.BorderSizePixel = 0
Cannon.LayoutOrder = 2
Cannon.Size = UDim2.new(0, 100, 0, 100)
Cannon.Visible = false
Cannon.Image = "rbxassetid://16636670739"

UICorner_76.Parent = Cannon

RefinedFlintlock.Name = "RefinedFlintlock"
RefinedFlintlock.Parent = BackPackGun
RefinedFlintlock.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
RefinedFlintlock.BackgroundTransparency = 0.500
RefinedFlintlock.BorderColor3 = Color3.fromRGB(255, 255, 255)
RefinedFlintlock.BorderSizePixel = 0
RefinedFlintlock.LayoutOrder = 2
RefinedFlintlock.Size = UDim2.new(0, 100, 0, 100)
RefinedFlintlock.Visible = false
RefinedFlintlock.Image = "rbxassetid://16636702394"

UICorner_77.Parent = RefinedFlintlock

RefinedMusket.Name = "RefinedMusket"
RefinedMusket.Parent = BackPackGun
RefinedMusket.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
RefinedMusket.BackgroundTransparency = 0.500
RefinedMusket.BorderColor3 = Color3.fromRGB(255, 255, 255)
RefinedMusket.BorderSizePixel = 0
RefinedMusket.LayoutOrder = 2
RefinedMusket.Size = UDim2.new(0, 100, 0, 100)
RefinedMusket.Visible = false
RefinedMusket.Image = "rbxassetid://16636715714"

UICorner_78.Parent = RefinedMusket

RefinedSlingshot.Name = "RefinedSlingshot"
RefinedSlingshot.Parent = BackPackGun
RefinedSlingshot.BackgroundColor3 = Color3.fromRGB(141, 1, 255)
RefinedSlingshot.BackgroundTransparency = 0.500
RefinedSlingshot.BorderColor3 = Color3.fromRGB(255, 255, 255)
RefinedSlingshot.BorderSizePixel = 0
RefinedSlingshot.LayoutOrder = 2
RefinedSlingshot.Size = UDim2.new(0, 100, 0, 100)
RefinedSlingshot.Visible = false
RefinedSlingshot.Image = "rbxassetid://16636731764"

UICorner_79.Parent = RefinedSlingshot

Flintlock.Name = "Flintlock"
Flintlock.Parent = BackPackGun
Flintlock.BackgroundColor3 = Color3.fromRGB(5, 159, 255)
Flintlock.BackgroundTransparency = 0.500
Flintlock.BorderColor3 = Color3.fromRGB(255, 255, 255)
Flintlock.BorderSizePixel = 0
Flintlock.LayoutOrder = 3
Flintlock.Size = UDim2.new(0, 100, 0, 100)
Flintlock.Visible = false
Flintlock.Image = "rbxassetid://16636761496"

UICorner_80.Parent = Flintlock

Musket.Name = "Musket"
Musket.Parent = BackPackGun
Musket.BackgroundColor3 = Color3.fromRGB(5, 159, 255)
Musket.BackgroundTransparency = 0.500
Musket.BorderColor3 = Color3.fromRGB(255, 255, 255)
Musket.BorderSizePixel = 0
Musket.LayoutOrder = 3
Musket.Size = UDim2.new(0, 100, 0, 100)
Musket.Visible = false
Musket.Image = "rbxassetid://16636773281"

UICorner_81.Parent = Musket

Slingshot.Name = "Slingshot"
Slingshot.Parent = BackPackGun
Slingshot.BackgroundColor3 = Color3.fromRGB(126, 138, 144)
Slingshot.BackgroundTransparency = 0.500
Slingshot.BorderColor3 = Color3.fromRGB(255, 255, 255)
Slingshot.BorderSizePixel = 0
Slingshot.LayoutOrder = 4
Slingshot.Size = UDim2.new(0, 100, 0, 100)
Slingshot.Visible = false
Slingshot.Image = "rbxassetid://16636787416"

UICorner_82.Parent = Slingshot

BackPackPlayer.Name = "BackPackPlayer"
BackPackPlayer.Parent = Item
BackPackPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackPackPlayer.BackgroundTransparency = 0.800
BackPackPlayer.BorderColor3 = Color3.fromRGB(255, 255, 255)
BackPackPlayer.BorderSizePixel = 0
BackPackPlayer.Position = UDim2.new(0.0259740259, 0, 0.169611305, 0)
BackPackPlayer.Size = UDim2.new(0, 219, 0, 228)
BackPackPlayer.Visible = false

UICorner_83.Parent = BackPackPlayer

UpdateLog.Name = "UpdateLog"
UpdateLog.Parent = BackPackPlayer
UpdateLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateLog.BackgroundTransparency = 0.800
UpdateLog.BorderColor3 = Color3.fromRGB(255, 255, 255)
UpdateLog.BorderSizePixel = 0
UpdateLog.Position = UDim2.new(0.269406378, 0, 0.0350877196, 0)
UpdateLog.Size = UDim2.new(0, 100, 0, 24)

UICorner_84.Parent = UpdateLog

UpdateLogText.Name = "UpdateLogText"
UpdateLogText.Parent = UpdateLog
UpdateLogText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateLogText.BackgroundTransparency = 1.000
UpdateLogText.BorderColor3 = Color3.fromRGB(255, 255, 255)
UpdateLogText.BorderSizePixel = 0
UpdateLogText.Size = UDim2.new(0, 100, 0, 24)
UpdateLogText.Font = Enum.Font.FredokaOne
UpdateLogText.Text = "Update Log"
UpdateLogText.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdateLogText.TextSize = 14.000

UpdateList.Name = "UpdateList"
UpdateList.Parent = BackPackPlayer
UpdateList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateList.BackgroundTransparency = 0.800
UpdateList.BorderColor3 = Color3.fromRGB(255, 255, 255)
UpdateList.BorderSizePixel = 0
UpdateList.Position = UDim2.new(0.0502283089, 0, 0.179824561, 0)
UpdateList.Size = UDim2.new(0, 196, 0, 174)

UICorner_85.Parent = UpdateList

UpdateLable.Name = "UpdateLable"
UpdateLable.Parent = UpdateList
UpdateLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateLable.BackgroundTransparency = 1.000
UpdateLable.BorderColor3 = Color3.fromRGB(255, 255, 255)
UpdateLable.BorderSizePixel = 0
UpdateLable.Size = UDim2.new(0, 196, 0, 12)
UpdateLable.Font = Enum.Font.FredokaOne
UpdateLable.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdateLable.TextSize = 10.000

UIListLayout.Parent = UpdateList
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

CloseOpen.Name = "CloseOpen"
CloseOpen.Parent = DummyHub
CloseOpen.BackgroundColor3 = Color3.fromRGB(111, 0, 255)
CloseOpen.BackgroundTransparency = 1.000
CloseOpen.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseOpen.BorderSizePixel = 0
CloseOpen.Position = UDim2.new(0.0734341219, 0, 0.0853174627, 0)
CloseOpen.Size = UDim2.new(0, 40, 0, 40)
CloseOpen.Image = "rbxassetid://15568727833"

UICorner_86.Parent = CloseOpen

-- Scripts:

local function ZQSIKW_fake_script() -- TabMelee.ScriptMelee 
	local script = Instance.new('Script', TabMelee)

	script.Parent.Parent.TabMelee.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.BackPackMelee.Visible = true
		script.Parent.Parent.Parent.BackPackSword.Visible = false
		script.Parent.Parent.Parent.BackPackGun.Visible = false
		script.Parent.Parent.Parent.BackPackPlayer.Visible = false
	end)
end
coroutine.wrap(ZQSIKW_fake_script)()
local function GFOAA_fake_script() -- TabSword.ScriptSword 
	local script = Instance.new('Script', TabSword)

	script.Parent.Parent.TabSword.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.BackPackMelee.Visible = false
		script.Parent.Parent.Parent.BackPackPlayer.Visible = false
		script.Parent.Parent.Parent.BackPackSword.Visible = true
		script.Parent.Parent.Parent.BackPackGun.Visible = false
	end)
end
coroutine.wrap(GFOAA_fake_script)()
local function CPREMGB_fake_script() -- TabGun.ScriptGun 
	local script = Instance.new('Script', TabGun)

	script.Parent.Parent.TabGun.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.BackPackMelee.Visible = false
		script.Parent.Parent.Parent.BackPackSword.Visible = false
		script.Parent.Parent.Parent.BackPackGun.Visible = true
		script.Parent.Parent.Parent.BackPackPlayer.Visible = false
	end)
end
coroutine.wrap(CPREMGB_fake_script)()
local function SZCWOE_fake_script() -- TabPlayer.ScriptPlayer 
	local script = Instance.new('Script', TabPlayer)

	script.Parent.Parent.TabPlayer.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.BackPackMelee.Visible = false
		script.Parent.Parent.Parent.BackPackSword.Visible = false
		script.Parent.Parent.Parent.BackPackGun.Visible = false
		script.Parent.Parent.Parent.BackPackPlayer.Visible = true
	end)
end
coroutine.wrap(SZCWOE_fake_script)()
local function EMOAD_fake_script() -- CloseOpen.CloseOpenScript 
	local script = Instance.new('Script', CloseOpen)

	local UIF = script.Parent.Parent.UI
	local CObutton = script.Parent.Parent.CloseOpen
	local Tw = game:GetService("TweenService")
	local Tf = TweenInfo.new(0.2,Enum.EasingStyle.Bounce,Enum.EasingDirection.Out)
	
	CObutton.MouseButton1Click:Connect(function()
		if UIF.Visible then
			UIF.Visible = false
		else
			UIF.Visible = true
		end
	end)
	
	CObutton.MouseMoved:Connect(function()
		Tw:Create(CObutton,Tf,{Size = UDim2.new(0,50,0,50),Position = UDim2.new(0.064, 0,0.087, 0)}):Play()
	end)
	
	CObutton.MouseLeave:Connect(function()
		Tw:Create(CObutton,Tf,{Size = UDim2.new(0,40,0,40),Position = UDim2.new(0.073, 0,0.085, 0)}):Play()
	end)
end
coroutine.wrap(EMOAD_fake_script)()

-- Scripts:

spawn(function()
    while wait(.1) do
        pcall(function()
            for i, v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Saber" then
                    Saber.Visible = true
                end
            end
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		        if v:IsA("Tool") then
                    if v.Name == "Saber" then
                        Saber.Visible = true
                    end
		        end
            end
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		        if v:IsA("Tool") then
                    if v.Name == "Saber" then
                        Saber.Visible = true
                    end
		        end
            end
        end)
    end
end)

spawn(function()
    while task.wait(1.5) do
        pcall(function()
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg",true) == 1 then
                BlackLag.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro",true) == 1 then
                Electro.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate",true) == 1 then
                Fishman.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1") == 1 then
                DragonBreath.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
                Superhuman.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
                DeathStep.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
                Sharkman.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
                ElectricClaw.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
                DragonTalon.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true) == 1 then
                Godhuman.Visible = true
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt",true) == 1 then
                SanguineArt.Visible = true
            end
        end)
    end
end)

function formatNumber(num)
    if num >= 1000000 then
        return string.format("%.2fM", num / 1000000)
    elseif num >= 1000 then
        return string.format("%.2fK", num / 1000)
    else
        return tostring(num)
    end
end
spawn(function()
    while wait() do
        pcall(function()
            DoingText.Text = _G.Doing
            RealBeli.Text = tostring(formatNumber(game:GetService("Players").LocalPlayer.Data.Beli.Value))
            RealFragment.Text = tostring(formatNumber(game:GetService("Players").LocalPlayer.Data.Fragments.Value))
            RealLevel.Text = tostring(game:GetService("Players").LocalPlayer.Data.Level.Value)
        end)
    end
end)
