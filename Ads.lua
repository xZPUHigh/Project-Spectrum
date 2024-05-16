
loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SetUP.lua"))()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = VG.GetProtecter()
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0260557048, 0, 0.650375962, 0)
Frame.Size = UDim2.new(0, 395, 0, 136)

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(1, -(303 / 2), 0.5, -(263 / 2))
ImageButton.Size = UDim2.new(0, 506, 0, 156)
ImageButton.Image = "rbxassetid://17510191596"

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.LayoutOrder = 2
TextButton.Position = UDim2.new(2.23, -(303 / 2), 0.5, -(263 / 2))
TextButton.Size = UDim2.new(0, 25, 0, 23)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.LineHeight = 0.900
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 1.040
TextButton.TextWrapped = true
VG.SendNotification = function(Title, Text, Icon, Duration)
    return StarterGui:SetCore("SendNotification", {Title = Title, Text = Text, Icon = Icon, Duration = Duration})
end

ImageButton.MouseButton1Click:Connect(function()
    setclipboard("https://discord.gg/hackerclub")
    VG.SendNotification("Copied to ClipBoard", 'Thank you', nil, 5)
end)

TextButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)
