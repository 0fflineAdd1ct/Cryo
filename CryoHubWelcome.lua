-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local CryoWelcome = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local TopBar_1 = Instance.new("Frame")
local Logo_1 = Instance.new("ImageLabel")
local Line_1 = Instance.new("Frame")
local Title_1 = Instance.new("TextLabel")
local Elements_1 = Instance.new("Frame")
local WelcomeMessage_1 = Instance.new("TextLabel")
local ChooseMessage_1 = Instance.new("TextLabel")
local Option1Holder_1 = Instance.new("Frame")
local UIStroke_1 = Instance.new("UIStroke")
local UICorner_2 = Instance.new("UICorner")
local Option2Holder_1 = Instance.new("Frame")
local UIStroke_2 = Instance.new("UIStroke")
local UICorner_3 = Instance.new("UICorner")
local Option1Message_1 = Instance.new("TextLabel")
local Option2Message_1 = Instance.new("TextLabel")
local WelcomeMessage_2 = Instance.new("TextLabel")
local OKBtnHolder_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local OKBtn_1 = Instance.new("TextButton")

-- Properties:
CryoWelcome.Name = "CryoWelcome"
CryoWelcome.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main_1.Name = "Main"
Main_1.Parent = CryoWelcome
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.5, 0,0.5, 0)
Main_1.Size = UDim2.new(0, 392,0, 246)

UICorner_1.Parent = Main_1

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Main_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TopBar_1.BackgroundTransparency = 1
TopBar_1.BorderColor3 = Color3.fromRGB(128,128,128)
TopBar_1.BorderSizePixel = 0
TopBar_1.Size = UDim2.new(0, 392,0, 37)

Logo_1.Name = "Logo"
Logo_1.Parent = TopBar_1
Logo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Logo_1.BackgroundTransparency = 1
Logo_1.BorderColor3 = Color3.fromRGB(0,0,0)
Logo_1.BorderSizePixel = 0
Logo_1.Position = UDim2.new(0.0586734712, 0,0.162907198, 0)
Logo_1.Size = UDim2.new(0, 28,0, 28)
Logo_1.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Logo_1.ImageColor3 = Color3.fromRGB(200,200,200)

Line_1.Name = "Line"
Line_1.Parent = TopBar_1
Line_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Line_1.BorderColor3 = Color3.fromRGB(0,0,0)
Line_1.BorderSizePixel = 0
Line_1.Position = UDim2.new(0.0590000004, 0,1, 0)
Line_1.Size = UDim2.new(0, 348,0, 1)

Title_1.Name = "Title"
Title_1.Parent = TopBar_1
Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_1.BackgroundTransparency = 1
Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
Title_1.BorderSizePixel = 0
Title_1.Position = UDim2.new(0.158163264, 0,0.108108111, 0)
Title_1.Size = UDim2.new(0, 290,0, 28)
Title_1.Font = Enum.Font.Code
Title_1.Text = "| CryoHub Welcome"
Title_1.TextColor3 = Color3.fromRGB(200,200,200)
Title_1.TextSize = 16
Title_1.TextStrokeColor3 = Color3.fromRGB(255,255,255)
Title_1.TextXAlignment = Enum.TextXAlignment.Left

Elements_1.Name = "Elements"
Elements_1.Parent = Main_1
Elements_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Elements_1.BackgroundTransparency = 1
Elements_1.BorderColor3 = Color3.fromRGB(0,0,0)
Elements_1.BorderSizePixel = 0
Elements_1.Position = UDim2.new(0.0586734712, 0,0.191056907, 0)
Elements_1.Size = UDim2.new(0, 348,0, 179)

WelcomeMessage_1.Name = "WelcomeMessage"
WelcomeMessage_1.Parent = Elements_1
WelcomeMessage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
WelcomeMessage_1.BackgroundTransparency = 1
WelcomeMessage_1.BorderColor3 = Color3.fromRGB(0,0,0)
WelcomeMessage_1.BorderSizePixel = 0
WelcomeMessage_1.Position = UDim2.new(0.212643683, 0,-0.000736684131, 0)
WelcomeMessage_1.Size = UDim2.new(0, 200,0, 29)
WelcomeMessage_1.Font = Enum.Font.Code
WelcomeMessage_1.Text = "Welcome To CryoHub"
WelcomeMessage_1.TextColor3 = Color3.fromRGB(200,200,200)
WelcomeMessage_1.TextSize = 16

ChooseMessage_1.Name = "ChooseMessage"
ChooseMessage_1.Parent = Elements_1
ChooseMessage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ChooseMessage_1.BackgroundTransparency = 1
ChooseMessage_1.BorderColor3 = Color3.fromRGB(0,0,0)
ChooseMessage_1.BorderSizePixel = 0
ChooseMessage_1.Position = UDim2.new(0, 0,0.195530728, 0)
ChooseMessage_1.Size = UDim2.new(0, 200,0, 18)
ChooseMessage_1.Font = Enum.Font.Code
ChooseMessage_1.Text = "Select The Options :"
ChooseMessage_1.TextColor3 = Color3.fromRGB(200,200,200)
ChooseMessage_1.TextSize = 14
ChooseMessage_1.TextXAlignment = Enum.TextXAlignment.Left

Option1Holder_1.Name = "Option1Holder"
Option1Holder_1.Parent = Elements_1
Option1Holder_1.BackgroundColor3 = Color3.fromRGB(80,80,117)
Option1Holder_1.BackgroundTransparency = 1
Option1Holder_1.BorderColor3 = Color3.fromRGB(0,0,0)
Option1Holder_1.BorderSizePixel = 0
Option1Holder_1.Position = UDim2.new(0.043103449, 0,0.357541889, 0)
Option1Holder_1.Size = UDim2.new(0, 20,0, 20)

UIStroke_1.Parent = Option1Holder_1
UIStroke_1.Color = Color3.fromRGB(80,80,117)
UIStroke_1.Thickness = 2

UICorner_2.Parent = Option1Holder_1
UICorner_2.CornerRadius = UDim.new(0,3)

Option2Holder_1.Name = "Option2Holder"
Option2Holder_1.Parent = Elements_1
Option2Holder_1.BackgroundColor3 = Color3.fromRGB(80,80,117)
Option2Holder_1.BackgroundTransparency = 1
Option2Holder_1.BorderColor3 = Color3.fromRGB(0,0,0)
Option2Holder_1.BorderSizePixel = 0
Option2Holder_1.Position = UDim2.new(0.0430000015, 0,0.552999973, 0)
Option2Holder_1.Size = UDim2.new(0, 20,0, 20)

UIStroke_2.Parent = Option2Holder_1
UIStroke_2.Color = Color3.fromRGB(80,80,117)
UIStroke_2.Thickness = 2

UICorner_3.Parent = Option2Holder_1
UICorner_3.CornerRadius = UDim.new(0,3)

Option1Message_1.Name = "Option1Message"
Option1Message_1.Parent = Elements_1
Option1Message_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Option1Message_1.BackgroundTransparency = 1
Option1Message_1.BorderColor3 = Color3.fromRGB(0,0,0)
Option1Message_1.BorderSizePixel = 0
Option1Message_1.Position = UDim2.new(0.143678159, 0,0.3463687, 0)
Option1Message_1.Size = UDim2.new(0, 163,0, 22)
Option1Message_1.Font = Enum.Font.Code
Option1Message_1.Text = "| FPS Boost"
Option1Message_1.TextColor3 = Color3.fromRGB(80,80,117)
Option1Message_1.TextSize = 14
Option1Message_1.TextXAlignment = Enum.TextXAlignment.Left

Option2Message_1.Name = "Option2Message"
Option2Message_1.Parent = Elements_1
Option2Message_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Option2Message_1.BackgroundTransparency = 1
Option2Message_1.BorderColor3 = Color3.fromRGB(0,0,0)
Option2Message_1.BorderSizePixel = 0
Option2Message_1.Position = UDim2.new(0.143678159, 0,0.541899443, 0)
Option2Message_1.Size = UDim2.new(0, 163,0, 22)
Option2Message_1.Font = Enum.Font.Code
Option2Message_1.Text = "| Open CryoHub Menu"
Option2Message_1.TextColor3 = Color3.fromRGB(80,80,117)
Option2Message_1.TextSize = 14
Option2Message_1.TextXAlignment = Enum.TextXAlignment.Left

WelcomeMessage_2.Name = "WelcomeMessage"
WelcomeMessage_2.Parent = Elements_1
WelcomeMessage_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
WelcomeMessage_2.BackgroundTransparency = 1
WelcomeMessage_2.BorderColor3 = Color3.fromRGB(0,0,0)
WelcomeMessage_2.BorderSizePixel = 0
WelcomeMessage_2.Position = UDim2.new(0.212643683, 0,0.7087605, 0)
WelcomeMessage_2.Size = UDim2.new(0, 200,0, 29)
WelcomeMessage_2.Font = Enum.Font.Code
WelcomeMessage_2.Text = "Press OK To Activate"
WelcomeMessage_2.TextColor3 = Color3.fromRGB(200,200,200)
WelcomeMessage_2.TextSize = 14

OKBtnHolder_1.Name = "OKBtnHolder"
OKBtnHolder_1.Parent = Elements_1
OKBtnHolder_1.BackgroundColor3 = Color3.fromRGB(200,200,200)
OKBtnHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
OKBtnHolder_1.BorderSizePixel = 0
OKBtnHolder_1.Position = UDim2.new(0.379000008, 0,0.879999995, 0)
OKBtnHolder_1.Size = UDim2.new(0, 83,0, 25)

UICorner_4.Parent = OKBtnHolder_1

OKBtn_1.Name = "OKBtn"
OKBtn_1.Parent = OKBtnHolder_1
OKBtn_1.Active = true
OKBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
OKBtn_1.BackgroundTransparency = 1
OKBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
OKBtn_1.BorderSizePixel = 0
OKBtn_1.Size = UDim2.new(0, 83,0, 25)
OKBtn_1.Font = Enum.Font.GothamBold
OKBtn_1.Text = "OK"
OKBtn_1.TextSize = 14
