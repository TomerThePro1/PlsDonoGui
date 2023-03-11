-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local PopupAlert = Instance.new("Frame")
local UIPadding = Instance.new("UIPadding")
local Continue = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local UICorner = Instance.new("UICorner")
local PopupText = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local UICorner_2 = Instance.new("UICorner")
local UISizeConstraint = Instance.new("UISizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local EditBooth = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Settings = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Shop = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UICorner_6 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Gift = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Count = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local Admin = Instance.new("TextButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UICorner_9 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local AdminFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local AutoFarm = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local UICorner_11 = Instance.new("UICorner")
local aButtons = Instance.new("Frame")
local aClose = Instance.new("ImageButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UIListLayout_2 = Instance.new("UIListLayout")
local aRefresh = Instance.new("ImageButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UISizeConstraint_2 = Instance.new("UISizeConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local AdminTitle = Instance.new("TextLabel")
local Teleports = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Club = Instance.new("TextButton")
local UIPadding_6 = Instance.new("UIPadding")
local UICorner_13 = Instance.new("UICorner")
local Main = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local UICorner_14 = Instance.new("UICorner")
local VG = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")
local UICorner_15 = Instance.new("UICorner")
local InfYield = Instance.new("TextButton")
local UIPadding_9 = Instance.new("UIPadding")
local UICorner_16 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

PopupAlert.Name = "PopupAlert"
PopupAlert.Parent = ScreenGui
PopupAlert.AnchorPoint = Vector2.new(0.5, 0.5)
PopupAlert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PopupAlert.BorderColor3 = Color3.fromRGB(112, 112, 112)
PopupAlert.BorderSizePixel = 0
PopupAlert.Position = UDim2.new(0.5, 0, 0.499000013, 0)
PopupAlert.Size = UDim2.new(0.400000006, 0, 0.425000012, 0)
PopupAlert.ZIndex = 5

UIPadding.Parent = PopupAlert
UIPadding.PaddingBottom = UDim.new(0.075000003, 0)
UIPadding.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding.PaddingRight = UDim.new(0.0500000007, 0)
UIPadding.PaddingTop = UDim.new(0.0700000003, 0)

Continue.Name = "Continue"
Continue.Parent = PopupAlert
Continue.AnchorPoint = Vector2.new(0.5, 1)
Continue.BackgroundColor3 = Color3.fromRGB(69, 181, 255)
Continue.BorderSizePixel = 0
Continue.Position = UDim2.new(0.5, 0, 1, 0)
Continue.Size = UDim2.new(1, 0, 0.172000006, 0)
Continue.Font = Enum.Font.GothamBlack
Continue.Text = "OKAY, GOT IT!"
Continue.TextColor3 = Color3.fromRGB(255, 255, 255)
Continue.TextScaled = true
Continue.TextSize = 14.000
Continue.TextWrapped = true

UIPadding_2.Parent = Continue
UIPadding_2.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_2.PaddingTop = UDim.new(0.200000003, 0)

UICorner.CornerRadius = UDim.new(0.25, 0)
UICorner.Parent = Continue

PopupText.Name = "PopupText"
PopupText.Parent = PopupAlert
PopupText.Active = true
PopupText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PopupText.Selectable = true
PopupText.Size = UDim2.new(1, 0, 0.75999999, 0)
PopupText.Font = Enum.Font.GothamBlack
PopupText.Text = "👋 Welcome, This UI was made by IceDev. Join our discord: https://discord.io/IceWare"
PopupText.TextColor3 = Color3.fromRGB(0, 0, 0)
PopupText.TextScaled = true
PopupText.TextSize = 14.000
PopupText.TextWrapped = true

UIPadding_3.Parent = PopupText
UIPadding_3.PaddingBottom = UDim.new(0.075000003, 0)
UIPadding_3.PaddingLeft = UDim.new(0.0250000004, 0)
UIPadding_3.PaddingRight = UDim.new(0.0250000004, 0)
UIPadding_3.PaddingTop = UDim.new(0.075000003, 0)

UICorner_2.CornerRadius = UDim.new(0.075000003, 0)
UICorner_2.Parent = PopupText

UISizeConstraint.Parent = PopupAlert
UISizeConstraint.MinSize = Vector2.new(300, 0)

UIAspectRatioConstraint.Parent = PopupAlert
UIAspectRatioConstraint.AspectRatio = 1.606

UICorner_3.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_3.Parent = PopupAlert

Admin.Name = "Admin"
Admin.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui").ScreenGui.Buttons
Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admin.BorderSizePixel = 0
Admin.LayoutOrder = 8
Admin.Size = UDim2.new(1, 0, 1, 0)
Admin.AutoButtonColor = false
Admin.Font = Enum.Font.SourceSans
Admin.Text = ""
Admin.TextColor3 = Color3.fromRGB(0, 0, 0)
Admin.TextSize = 14.000

UIAspectRatioConstraint_6.Parent = Admin

UICorner_9.CornerRadius = UDim.new(0.349999994, 0)
UICorner_9.Parent = Admin

ImageLabel_5.Parent = Admin
ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 96, 99)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_5.Size = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_5.Image = "rbxassetid://3926307971"
ImageLabel_5.ImageColor3 = Color3.fromRGB(255, 96, 99)
ImageLabel_5.ImageRectOffset = Vector2.new(964, 4)
ImageLabel_5.ImageRectSize = Vector2.new(36, 36)

TextLabel_5.Parent = Admin
TextLabel_5.AnchorPoint = Vector2.new(1, 0)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(3.375, 8, 0, 0)
TextLabel_5.Size = UDim2.new(2.375, 0, 1, 0)
TextLabel_5.Visible = false
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "• Admin"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

AdminFrame.Name = "AdminFrame"
AdminFrame.Parent = ScreenGui
AdminFrame.AnchorPoint = Vector2.new(0.5, 0.5)
AdminFrame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
AdminFrame.BorderColor3 = Color3.fromRGB(112, 112, 112)
AdminFrame.BorderSizePixel = 0
AdminFrame.Position = UDim2.new(0.5, 0, -0.499000013, 0)
AdminFrame.Size = UDim2.new(0.393169522, 0, 0.399740189, 0)
AdminFrame.ZIndex = 2

UICorner_10.CornerRadius = UDim.new(0, 20)
UICorner_10.Parent = AdminFrame

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = AdminFrame
AutoFarm.AnchorPoint = Vector2.new(0.5, 1)
AutoFarm.BackgroundColor3 = Color3.fromRGB(70, 104, 255)
AutoFarm.BorderSizePixel = 0
AutoFarm.Position = UDim2.new(0.499402553, 0, 0.338419795, 0)
AutoFarm.Size = UDim2.new(0.925925076, 0, 0.118048452, 0)
AutoFarm.ZIndex = 3
AutoFarm.Font = Enum.Font.GothamBold
AutoFarm.Text = "AutoFarm (original by Tzecho)"
AutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14.000
AutoFarm.TextWrapped = true

UIPadding_5.Parent = AutoFarm
UIPadding_5.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_5.PaddingTop = UDim.new(0.200000003, 0)

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = AutoFarm

aButtons.Name = "aButtons"
aButtons.Parent = AdminFrame
aButtons.AnchorPoint = Vector2.new(0.5, 1)
aButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aButtons.BackgroundTransparency = 1.000
aButtons.Position = UDim2.new(0.5, 0, 5.08956894e-08, 0)
aButtons.Size = UDim2.new(1, 0, 0.129922017, 0)

aClose.Name = "aClose"
aClose.Parent = aButtons
aClose.AnchorPoint = Vector2.new(0.5, 0.5)
aClose.BackgroundTransparency = 1.000
aClose.LayoutOrder = 3
aClose.Position = UDim2.new(0.5, 0, 0.5, 0)
aClose.Size = UDim2.new(1, 0, 1, 0)
aClose.ZIndex = 2
aClose.Image = "rbxassetid://3926305904"
aClose.ImageRectOffset = Vector2.new(284, 4)
aClose.ImageRectSize = Vector2.new(24, 24)

UIAspectRatioConstraint_7.Parent = aClose

UIListLayout_2.Parent = aButtons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 5)

aRefresh.Name = "aRefresh"
aRefresh.Parent = aButtons
aRefresh.AnchorPoint = Vector2.new(0.5, 0.5)
aRefresh.BackgroundTransparency = 1.000
aRefresh.LayoutOrder = 2
aRefresh.Position = UDim2.new(0.5, 0, 0.5, 0)
aRefresh.Size = UDim2.new(1, 0, 0.899999976, 0)
aRefresh.ZIndex = 2
aRefresh.Image = "rbxassetid://3926307971"
aRefresh.ImageRectOffset = Vector2.new(404, 84)
aRefresh.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint_8.Parent = aRefresh

UISizeConstraint_2.Parent = AdminFrame
UISizeConstraint_2.MinSize = Vector2.new(4, 4)

UIAspectRatioConstraint_9.Parent = AdminFrame
UIAspectRatioConstraint_9.AspectRatio = 1.306

AdminTitle.Name = "AdminTitle"
AdminTitle.Parent = AdminFrame
AdminTitle.AnchorPoint = Vector2.new(1, 0)
AdminTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminTitle.BackgroundTransparency = 1.000
AdminTitle.BorderSizePixel = 0
AdminTitle.Position = UDim2.new(0.733362556, 8, 0.0502929986, 0)
AdminTitle.Size = UDim2.new(0.51629132, 0, 0.18477945, 0)
AdminTitle.Font = Enum.Font.GothamBold
AdminTitle.Text = "IceDev's Mini Admin"
AdminTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
AdminTitle.TextSize = 17.000
AdminTitle.TextWrapped = true

Teleports.Name = "Teleports"
Teleports.Parent = AdminFrame
Teleports.AnchorPoint = Vector2.new(0.5, 0.5)
Teleports.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Teleports.BorderColor3 = Color3.fromRGB(112, 112, 112)
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(1.23072052, 0, 0.484441221, 0)
Teleports.Size = UDim2.new(0.413318187, 0, 0.585941553, 0)
Teleports.ZIndex = 2

UICorner_12.CornerRadius = UDim.new(0, 20)
UICorner_12.Parent = Teleports

TextLabel_6.Parent = Teleports
TextLabel_6.AnchorPoint = Vector2.new(1, 0)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.733362556, 8, 0.0502931401, 0)
TextLabel_6.Size = UDim2.new(0.603050888, 0, 0.184779465, 0)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Teleports"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 17.000
TextLabel_6.TextWrapped = true

Club.Name = "Club"
Club.Parent = Teleports
Club.AnchorPoint = Vector2.new(0.5, 1)
Club.BackgroundColor3 = Color3.fromRGB(129, 97, 255)
Club.BorderSizePixel = 0
Club.Position = UDim2.new(0.499402553, 0, 0.338419795, 0)
Club.Size = UDim2.new(0.925925076, 0, 0.118048452, 0)
Club.ZIndex = 3
Club.Font = Enum.Font.GothamBold
Club.Text = "Club"
Club.TextColor3 = Color3.fromRGB(255, 255, 255)
Club.TextScaled = true
Club.TextSize = 14.000
Club.TextWrapped = true

UIPadding_6.Parent = Club
UIPadding_6.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_6.PaddingTop = UDim.new(0.200000003, 0)

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = Club

Main.Name = "Main"
Main.Parent = Teleports
Main.AnchorPoint = Vector2.new(0.5, 1)
Main.BackgroundColor3 = Color3.fromRGB(51, 255, 92)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.499402553, 0, 0.511593997, 0)
Main.Size = UDim2.new(0.925925076, 0, 0.118048452, 0)
Main.ZIndex = 3
Main.Font = Enum.Font.GothamBold
Main.Text = "Main Map"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

UIPadding_7.Parent = Main
UIPadding_7.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_7.PaddingTop = UDim.new(0.200000003, 0)

UICorner_14.CornerRadius = UDim.new(0, 12)
UICorner_14.Parent = Main

VG.Name = "V.G"
VG.Parent = AdminFrame
VG.AnchorPoint = Vector2.new(0.5, 1)
VG.BackgroundColor3 = Color3.fromRGB(255, 118, 20)
VG.BorderSizePixel = 0
VG.Position = UDim2.new(0.499402553, 0, 0.486722052, 0)
VG.Size = UDim2.new(0.925925076, 0, 0.118048452, 0)
VG.ZIndex = 3
VG.Font = Enum.Font.GothamBold
VG.Text = "V.G Hub"
VG.TextColor3 = Color3.fromRGB(255, 255, 255)
VG.TextScaled = true
VG.TextSize = 14.000
VG.TextWrapped = true

UIPadding_8.Parent = VG
UIPadding_8.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_8.PaddingTop = UDim.new(0.200000003, 0)

UICorner_15.CornerRadius = UDim.new(0, 12)
UICorner_15.Parent = VG

InfYield.Name = "InfYield"
InfYield.Parent = AdminFrame
InfYield.AnchorPoint = Vector2.new(0.5, 1)
InfYield.BackgroundColor3 = Color3.fromRGB(255, 51, 51)
InfYield.BorderSizePixel = 0
InfYield.Position = UDim2.new(0.496414274, 0, 0.635024309, 0)
InfYield.Size = UDim2.new(0.925925076, 0, 0.118048452, 0)
InfYield.ZIndex = 3
InfYield.Font = Enum.Font.GothamBold
InfYield.Text = "Infinite Yield"
InfYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfYield.TextScaled = true
InfYield.TextSize = 14.000
InfYield.TextWrapped = true

UIPadding_9.Parent = InfYield
UIPadding_9.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_9.PaddingTop = UDim.new(0.200000003, 0)

UICorner_16.CornerRadius = UDim.new(0, 12)
UICorner_16.Parent = InfYield

-- Scripts:

local hum = game.Players.LocalPlayer.Character.HumanoidRootPart
local SS = game:GetService("SoundService")

Continue.MouseButton1Down:Connect(function()
	PopupAlert:TweenPosition(UDim2.new(0.5, 0,-0.499, 0))
	SS.Click:Play()
end)

function tpTo(place)
	if place == "Club" then
		game.Players.LocalPlayer.PlayerScripts.DonatorsArea.Disabled = true
		hum.CFrame = game.workspace.TeleportB.CFrame
		SS.Sound.Playing = false
		SS.Club.Volume = 0.4
		SS.Club.Playing = true
		SS.Club.Looped = true
	elseif place == "Main" then
		hum.CFrame = game.workspace.TeleportA.CFrame
		SS.Sound.Playing = true
		SS.Club.Playing = false
	end
end

Main.MouseButton1Down:Connect(function()
	tpTo("Main")
end)

Club.MouseButton1Down:Connect(function()
	tpTo("Club")
end)

local btn = Admin
local isHovering = false

function Play()
	btn.BackgroundColor3 = Color3.new(1, 0.376471, 0.388235)
	btn.ImageLabel.ImageColor3 = Color3.new(1,1,1)
	btn.TextLabel.Visible = true
	SS.Hover:Play()
end

function Restore()
	btn.BackgroundColor3 = Color3.new(1, 1, 1)
	btn.ImageLabel.ImageColor3 = Color3.new(1, 0.376471, 0.388235)
	btn.TextLabel.Visible = false
end

btn.MouseEnter:Connect(function()
	isHovering = true
	Play()
end)

btn.MouseLeave:Connect(function()
	isHovering = false
	Restore()
end)

Admin.MouseButton1Click:Connect(function()
	AdminFrame:TweenPosition(UDim2.new(0.468, 0,0.499, 0))
	SS.Click:Play()
end)

aClose.MouseButton1Down:Connect(function()
	AdminFrame:TweenPosition(UDim2.new(0.468, 0,-0.499, 0))	
end)

InfYield.MouseButton1Down:Connect(function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
VG.MouseButton1Down:Connect(function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
AutoFarm.MouseButton1Down:Connect(function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/autofarm"))()
end)
