local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local line = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local dupemisc = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local newdupe = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local olddupe = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local timer = Instance.new("TextLabel")
local n = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local misc = Instance.new("TextLabel")
local dupesign = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(166, 143, 255)
Frame.Position = UDim2.new(0.100236796, 0, 0.230110154, 0)
Frame.Size = UDim2.new(0, 283, 0, 367)
Frame.Active = true
Frame.Draggable = true

line.Name = "line"
line.Parent = Frame
line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
line.Position = UDim2.new(0, 0, 0.144414172, 0)
line.Size = UDim2.new(0, 283, 0, 2)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(104, 90, 212)
Frame_2.Position = UDim2.new(0.0247349832, 0, 0.0735694841, 0)
Frame_2.Size = UDim2.new(0, 43, 0, 26)

UICorner.Parent = Frame_2

dupemisc.Name = "dupemisc"
dupemisc.Parent = Frame
dupemisc.BackgroundColor3 = Color3.fromRGB(104, 90, 212)
dupemisc.BorderSizePixel = 0
dupemisc.Position = UDim2.new(0, 7, 0.0900000036, 0)
dupemisc.Size = UDim2.new(0, 43, 0, 19)
dupemisc.Font = Enum.Font.GothamBlack
dupemisc.Text = "Dupe"
dupemisc.TextColor3 = Color3.fromRGB(0, 0, 0)
dupemisc.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0247349832, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 269, 0, 21)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Pet Simulator X Dupe - v2.8. Discord: https://discord.gg/3m44PgJr"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = Frame

newdupe.Name = "newdupe"
newdupe.Parent = Frame
newdupe.BackgroundColor3 = Color3.fromRGB(198, 62, 198)
newdupe.Position = UDim2.new(0.0247349832, 0, 0.228882834, 0)
newdupe.Size = UDim2.new(0, 269, 0, 29)
newdupe.Visible = false
newdupe.Font = Enum.Font.GothamBold
newdupe.Text = "NEW UPDATED DUPE! (v2.8)"
newdupe.TextColor3 = Color3.fromRGB(0, 0, 0)
newdupe.TextSize = 18.000
newdupe.TextWrapped = true
newdupe.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/TheProDudeXD/dupe-v2/main/dupe%20v2'))()
end)

UICorner_3.Parent = newdupe

olddupe.Name = "olddupe"
olddupe.Parent = Frame
olddupe.BackgroundColor3 = Color3.fromRGB(198, 62, 198)
olddupe.Position = UDim2.new(0.0247349832, 0, 0.340599447, 0)
olddupe.Size = UDim2.new(0, 269, 0, 27)
olddupe.Visible = false
olddupe.Font = Enum.Font.GothamBold
olddupe.Text = "OLD DUPE (v2.7)"
olddupe.TextColor3 = Color3.fromRGB(0, 0, 0)
olddupe.TextSize = 18.000
olddupe.TextWrapped = true
olddupe.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/TheProDudeXD/dupe-v2/main/dupe%20v2'))()
end)

UICorner_4.Parent = olddupe

timer.Name = "timer"
timer.Parent = Frame
timer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
timer.BackgroundTransparency = 1.000
timer.BorderSizePixel = 0
timer.Position = UDim2.new(0.0247349832, 0, 0.228882834, 0)
timer.Size = UDim2.new(0, 269, 0, 61)
timer.Font = Enum.Font.GothamBold
timer.Text = "Dupe buttons will appear after 30 seconds to bypass bank cooldown."
timer.TextColor3 = Color3.fromRGB(0, 0, 0)
timer.TextScaled = true
timer.TextSize = 14.000
timer.TextWrapped = true

n.Name = "n"
n.Parent = Frame
n.BackgroundColor3 = Color3.fromRGB(198, 62, 198)
n.Position = UDim2.new(0.0247349832, 0, 0.577656686, 0)
n.Size = UDim2.new(0, 269, 0, 31)
n.Font = Enum.Font.GothamBold
n.Text = "Trade Scam (SOON)"
n.TextColor3 = Color3.fromRGB(0, 0, 0)
n.TextSize = 18.000
n.TextWrapped = true

UICorner_5.Parent = n

misc.Name = "misc"
misc.Parent = Frame
misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
misc.BackgroundTransparency = 1.000
misc.BorderSizePixel = 0
misc.Position = UDim2.new(0.0247349832, 0, 0.493188024, 0)
misc.Size = UDim2.new(0, 269, 0, 22)
misc.Font = Enum.Font.GothamBold
misc.Text = "MISC"
misc.TextColor3 = Color3.fromRGB(0, 0, 0)
misc.TextScaled = true
misc.TextSize = 14.000
misc.TextWrapped = true

dupesign.Name = "dupesign"
dupesign.Parent = Frame
dupesign.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dupesign.BackgroundTransparency = 1.000
dupesign.BorderSizePixel = 0
dupesign.Position = UDim2.new(0.0247349832, 0, 0.168937355, 0)
dupesign.Size = UDim2.new(0, 269, 0, 22)
dupesign.Font = Enum.Font.GothamBold
dupesign.Text = "DUPE"
dupesign.TextColor3 = Color3.fromRGB(0, 0, 0)
dupesign.TextScaled = true
dupesign.TextSize = 14.000
dupesign.TextWrapped = true

wait(30)

timer.Visible = false
newdupe.Visible = true
olddupe.Visible = true