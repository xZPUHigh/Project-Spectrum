-- { Services } --
local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")
local TweenService = game:GetService('TweenService')
local UserInputService = game:GetService("UserInputService")
local Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/x9PSwiftz/Panda/main/Notification.lua"))()

-- { Functions } --
local SyncInstance = {obj = {}}

function MakeDraggable(gui)
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	gui.InputChanged:Connect(function(input)
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
function OutTween(Frame)
  local finalPosition = UDim2.new(1, 0, 0.365, -15)
  local Tween = Frame:TweenPosition(finalPosition, Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, true)
  wait(2)
end

function SyncInstance:Create(class, properties)
  local INST = Instance.new(class)
  for property, value in next, properties do
    INST[property] = value
  end
  table.insert(SyncInstance.obj, INST)
  return INST
end

-- { Main Gui } --
local SyncUI = {}
local Options = {}
local Object = SyncInstance.obj

function SyncUI:SaveKey(name, content)
  writefile(name, content)
  Notify.New("Saving Key...", 2)
  wait(2)
  Notify.New("Key Saved!")
end
function SyncUI:Create(Options)

local Service
  -- [ Options ] --
  Service = Options.Service
  Callback = Options.Callback or function() end
  SaveKey = Options.SaveKey
  Name = Options.Name
  Color = Options.Color
  Discord = Options.Discord
  LibVersion = Options.LibVersion
  local DiscordV2 = Discord
local LibType = "roblox" -- Available ( FiveM or Roblox ) always use small letter
  
  local PandaAuth = loadstring(game:HttpGet('https://pandadevelopment.cloud/servicelib?service='..Service..'&core='..LibType..'&param='..LibVersion))()
  
  -- [ PandaSecurity ] --
  local functions = {print,warn,error,writefile,makefolder,rconsoleprint,setclipboard,rconsoleerr,rconsolewarn}
  local hell_nah = {"githubusercontent","LRHUBEDIT"}
  local function RandomString(length)
    local randomString = ""
    for i = 1, length do
      local randomNumber = math.random(97, 122)
      randomString = randomString .. string.char(randomNumber)
    end
    return tostring(randomString)
  end
  local function CheckForSpy()
    local core = game:GetService("CoreGui")
    local keyword = "spy"
    for _, v in pairs(core:GetDescendants()) do
      if v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("TextBox") then
        if string.find(string.lower(v.Name), string.lower(keyword)) or string.find(string.lower(v.Text), string.lower(keyword)) then
          while true do end
        end
      end
    end
  end
  local function RemoveUI()
    do
      local KeySystem = CoreGui:FindFirstChild('SyncUIxPanda')
      if KeySystem then
       KeySystem:Destroy()
      end
    end
  end
  for i,v in pairs(functions) do
    local old
    old = hookfunction(v, function(...)
      local content = {...}
      for i2,v2 in pairs(content) do
        for i3,v3 in pairs(hell_nah) do
          if string.find(string.lower(tostring(i2)),string.lower(tostring(v3))) or string.find(string.lower(tostring(v2)),string.lower(tostring(v3))) then
            print("Nigga ass dumb")
            content = " So Let's raise the bar"
            while true do end
              return
            end
        end
      end
      return old(...)
    end)
  end
  CheckForSpy()
  RemoveUI()
  game:GetService("CoreGui").ChildAdded:Connect(function()
    CheckForSpy()
  end)
  
  -- [ Anti HTTP Spy ] --
  pcall(game.HttpGet, game, setmetatable({}, {
    __tostring = function()
      print("Kick Player")
      return ""
    end,
  }))
  
local ColorOne = Color3.fromRGB(237, 74, 74)
local ColorTwo = Color3.fromRGB(97, 152, 255)
local ColorThree = Color3.fromRGB(114, 232, 128)
local ColorFour = Color3.fromRGB(138, 88, 214)
local ColorFive = Color3.fromRGB(227, 156, 79)
local ColorSix = Color3.fromRGB(224, 115, 230)
local ColorSeven = Color3.fromRGB(20, 19, 19)
local ColorEight = Color3.fromRGB(230, 214, 115)
local ColorNine = Color3.fromRGB(222, 213, 213)
local ColorTen = Color3.fromRGB(138, 10, 10)
  
  -- [ Parents ] --
  Object.SyncUI = SyncInstance:Create('ScreenGui', {
    Name = "SyncUIxPanda",
    Parent = CoreGui,
    ZIndexBehavior = Enum.ZIndexBehavior.Sibling
  })
  Object.Main = SyncInstance:Create('Frame', {
    Parent = Object.SyncUI,
    BackgroundColor3 = Color3.fromRGB(50, 50, 50),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0.382183909, 0, 0.355555564, 0),
    Size = UDim2.new(0, 409, 0, 233),
    AnchorPoint = Vector2.new(0.5, 0.5),
  })
  Object.Header = SyncInstance:Create('Frame', {
    Name = "Header",
    Parent = Object.Main,
    BackgroundColor3 = Color3.fromRGB(32, 32, 32),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Size = UDim2.new(0, 409, 0, 28)
  })
  Object.Body = SyncInstance:Create('Frame', {
    Name = "Body",
    Parent = Object.Main,
    BackgroundColor3 = Color3.fromRGB(255, 255, 255),
    BackgroundTransparency = 1.000,
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0.017114915, 0, 0.150214598, 0),
    Size = UDim2.new(0, 393, 0, 134)
  })
  Object.Footer = SyncInstance:Create('Frame', {
    Name = "Footer",
    Parent = Object.Main,
    BackgroundColor3 = Color3.fromRGB(32, 32, 32),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0, 0, 0.755364835, 0),
    Size = UDim2.new(0, 409, 0, 57)
  })
  Object.Shadow = SyncInstance:Create('ImageLabel', {
    Name = "FrameShadow",
    Parent = Object.Main,
    AnchorPoint = Vector2.new(0.5, 0.5),
    BackgroundTransparency = 1.000,
    Position = UDim2.new(0.497555017, 0, 0.491416305, 2),
    Size = UDim2.new(1, 142, 1, 142),
    ZIndex = 0,
    Image = "rbxassetid://12817494724",
    ImageTransparency = 0.500,
    ScaleType = Enum.ScaleType.Slice,
    SliceCenter = Rect.new(85, 85, 427, 427),
  })

  -- [ Components ] --
  Object.GetKey = SyncInstance:Create('TextButton', {
    Name = "GetKey",
    Parent = Object.Footer,
    BackgroundColor3 = Color3.fromRGB(45, 45, 45),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0.753056228, 0, 0.263157904, 0),
    Size = UDim2.new(0, 85, 0, 26),
    Font = Enum.Font.Gotham,
    Text = "Get Key",
    TextColor3 = Color3.fromRGB(255, 255, 255),
    TextSize = 13.000
  })
  Object.Login = SyncInstance:Create('TextButton', {
    Name = "Login",
    Parent = Object.Footer,
    BackgroundColor3 = (Color == "Red") and ColorOne or
                        (Color == "Blue") and ColorTwo or
                        (Color == "Green") and ColorThree or
                        (Color == "Purple") and ColorFour or
                        (Color == "Orange") and ColorFive or
                        (Color == "Pink") and ColorSix or
                        (Color == "Black") and ColorSeven or
                        (Color == "Yellow") and ColorEight or ColorNine,
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0.513447404, 0, 0.263157904, 0),
    Size = UDim2.new(0, 85, 0, 26),
    Font = Enum.Font.Gotham,
    Text = "Login",
    TextColor3 = Color3.fromRGB(255, 255, 255),
    TextSize = 13.0
})
  Object.Title = SyncInstance:Create('TextLabel', {
    Name = "Title",
    Parent = Object.Header,
    BackgroundColor3 = Color3.fromRGB(255, 255, 255),
    BackgroundTransparency = 1.000,
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0.017114915, 0, 0.25, 0),
    Size = UDim2.new(0, 358, 0, 14),
    Font = Enum.Font.Gotham,
    TextColor3 = Color3.fromRGB(255, 255, 255),
    TextSize = 14.000,
    TextXAlignment = Enum.TextXAlignment.Left
  })
  Object.Close = SyncInstance:Create('ImageButton', {
    Name = "Close",
    Parent = Object.Header,
    BackgroundColor3 = Color3.fromRGB(0, 0, 0),
    BackgroundTransparency = 1.000,
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0.931248128, 0, 0.142857149, 0),
    Size = UDim2.new(0, 20, 0, 19),
    Image = "http://www.roblox.com/asset/?id=14955089205"
  })
  Object.Note = SyncInstance:Create('TextLabel', {
    Parent = Object.Body,
    BackgroundColor3 = Color3.fromRGB(255, 255, 255),
    BackgroundTransparency = 1.000,
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0.0152671756, 0, -0.0485730544, 0),
    Size = UDim2.new(0, 380, 0, 64),
    Font = Enum.Font.Gotham,
    TextColor3 = Color3.fromRGB(255, 255, 255),
    TextSize = 13.000,
    TextWrapped = true,
    TextXAlignment = Enum.TextXAlignment.Left
  })
  Object.KeyFrame = SyncInstance:Create('Frame', {
    Name = "KeyFrame",
    Parent = Object.Body,
    BackgroundColor3 = Color3.fromRGB(37, 37, 37),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0.0152671756, 0, 0.477611929, 0),
    Size = UDim2.new(0, 325, 0, 34)
  })
  Object.KeyBox = SyncInstance:Create('TextBox', {
    Name = "KeyBox",
    Parent = Object.KeyFrame,
    BackgroundColor3 = Color3.fromRGB(255, 255, 255),
    BackgroundTransparency = 1.000,
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0.0276923068, 0, 0, 0),
    Size = UDim2.new(0, 316, 0, 32),
    Font = Enum.Font.Gotham,
    PlaceholderColor3 = Color3.fromRGB(100, 100, 100),
    PlaceholderText = "Enter Key",
    Text = "",
    TextColor3 = Color3.fromRGB(255, 255, 255),
    TextSize = 14.000,
    TextXAlignment = Enum.TextXAlignment.Left,
    ClearTextOnFocus = false,
    ClipsDescendants = true,
    TextTruncate = Enum.TextTruncate.AtEnd
  })
  
  -- [ GUI Functions ] --
  Object.GetKey.MouseButton1Click:Connect(function()
    Object.KeyBox.Text = PandaAuth:GetKey(Service)
    setclipboard(PandaAuth:GetKey(Service))
  end)
  Object.Login.MouseButton1Click:Connect(function()
    Login()
  end)
  Object.Close.MouseButton1Click:Connect(function()
    Object.SyncUI:Destroy()
  end)
  if Name then
    Object.Title.Text = Name
    Object.Note.Text = "Thank you for supporting "..Name..". stay one step ahead of the machines!"
  else
    Object.Title.Text = "Unknown"
    Object.Note.Text = "Thank you for supporting Unknown. stay one step ahead of the machines!"
  end
  if Discord then
    Object.Discord = SyncInstance:Create('TextLabel', {
      Name = "Discord",
      Parent = Object.Body,
      BackgroundColor3 = Color3.fromRGB(255, 255, 255),
      BackgroundTransparency = 1.000,
      BorderColor3 = Color3.fromRGB(0, 0, 0),
      BorderSizePixel = 0,
      Position = UDim2.new(0.0305343512, 0, 0.731343269, 0),
      Size = UDim2.new(0, 390, 0, 19),
      Font = Enum.Font.Cartoon,
      Text = "Join discord : "..DiscordV2,
      TextColor3 = Color3.fromRGB(255, 255, 255),
      TextSize = 14.000,
      TextXAlignment = Enum.TextXAlignment.Left
    })
  end
  
  -- [ Corners & Fixers ] --
  Object.MainCorner = SyncInstance:Create('UICorner', {
    Parent = Object.Main,
  })
  Object.GetKeyCorner = SyncInstance:Create('UICorner', {
    Parent = Object.GetKey,
    CornerRadius = UDim.new(0, 5)
  })
  Object.LoginCorner = SyncInstance:Create('UICorner', {
    Parent = Object.Login,
    CornerRadius = UDim.new(0, 5)
  })
  Object.KeyFrameCorner = SyncInstance:Create('UICorner', {
    Parent = Object.KeyFrame,
    CornerRadius = UDim.new(0, 5)
  })
  Object.KeyFrameOutline = SyncInstance:Create('Frame', {
    Name = "KeyFrameOutline",
    Parent = Object.KeyFrame,
    BackgroundColor3 = (Color == "Red") and ColorOne or
                        (Color == "Blue") and ColorTwo or
                        (Color == "Green") and ColorThree or
                        (Color == "Purple") and ColorFour or
                        (Color == "Orange") and ColorFive or
                        (Color == "Pink") and ColorSix or
                        (Color == "Black") and ColorSeven or
                        (Color == "Yellow") and ColorEight or
                        ColorNine,
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0, 0, 0.970588207, 0),
    Size = UDim2.new(0, 325, 0, 1)
  })
  Object.KeyFrameFixer = SyncInstance:Create('Frame', {
    Name = "KeyFrameFixers",
    Parent = Object.KeyFrame,
    BackgroundColor3 = Color3.fromRGB(37, 37, 37),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(-0.000117375297, 0, 0.787969232, 0),
    Size = UDim2.new(0, 325, 0, 6)
  })
  Object.HeaderCorner = SyncInstance:Create('UICorner', {
    Parent = Object.Header
  })
  Object.HeaderOutline = SyncInstance:Create('Frame', {
    Name = "HeaderOutline",
    Parent = Object.Header,
    BackgroundColor3 = Color3.fromRGB(75, 75, 75),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0, 0, 1.01754439, 0),
    Size = UDim2.new(0, 409, 0, -1)
  })
  Object.HeaderFixer = SyncInstance:Create('Frame', {
    Name = "HeaderFixer",
    Parent = Object.Header,
    BackgroundColor3 = Color3.fromRGB(32, 32, 32),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0, 0, 0.979949951, 0),
    Size = UDim2.new(0, 409, 0, -6)
  })
  Object.FooterCorner = SyncInstance:Create('UICorner', {
    Parent = Object.Footer
  })
  Object.FooterOutline = SyncInstance:Create('Frame', {
    Name = "FooterOutline",
    Parent = Object.Footer,
    BackgroundColor3 = Color3.fromRGB(75, 75, 75),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0, 0, 0.0175438598, 0),
    Size = UDim2.new(0, 409, 0, -1)
  })
  Object.FooterFixer = SyncInstance:Create('Frame', {
    Parent = Object.Footer,
    BackgroundColor3 = Color3.fromRGB(32, 32, 32),
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BorderSizePixel = 0,
    Position = UDim2.new(0, 0, 0.122807018, 0),
    Size = UDim2.new(0, 409, 0, -6)
  })
  MakeDraggable(Object.Main)
  
  -- [ Main Functions ] --
  if SaveKey and isfile(Name..".txt") then
    Object.KeyBox.Text = readfile(Name..".txt")
    Notify.New("["..Name.."]: Loaded Saved Key", 5)
  end
	
  local SavedKey = isfile(Name .. ".txt")
  oldstring = RandomString(10)
function Login()
print("[" Name "]".." Checking Key...")
Notify.New("[".. Name.. "): Checking Key...", 2)
if RandomString(10) = oldstring then
return Notify. New("Haha kid want to bypass PandaKeySystem v2", 2)
end
oldstring = RandomString(10)
if
PandaAuth: GetKey(Service) = nil or
PandaAuth: ValidateKey (Service, Object.KeyBox.Text RandomString(10))
then
Notify.New("Haha kid wants to bypass PandaKeySystem v2", 2)
wait (2)
while true do
end
elseif PandaAuth: ValidateKey (Service, Object.KeyBox.Text) then
print("[".. Name .. " ]" Correct Key")
Notify.New("[" Name .. "]: Correct Key", 5)
SyncUI: SaveKey(Name ".txt", Object.KeyBox.Text)
Callback()
RemoveUI()
else
print("["
Name
"ן"
Incorrect key..")
Notify.New("[" Name "]: Incorrect Key", 2)
end
end
  end)
  if SaveKey and SavedKey then
    Login()
  end
end

return SyncUI
